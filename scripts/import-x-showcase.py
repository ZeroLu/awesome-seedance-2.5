#!/usr/bin/env python3

import json
import re
import subprocess
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parent.parent
TMP_DIR = Path("/tmp/seedance_x_threads")
DATA_FILE = REPO_ROOT / "data" / "community-x-seedance-cases.json"
VIDEO_DIR = REPO_ROOT / "videos" / "generated"

ITEMS = [
    {
        "id": "x-sd25-01",
        "tweet_id": "2084811218020340088",
        "title_en": "Tear-Filled Gunpoint Confrontation",
        "title_zh": "泪眼持枪对峙",
        "prompt_mode": "thread_tail",
    },
    {
        "id": "x-sd25-02",
        "tweet_id": "2084969852171939875",
        "title_en": "Indonesian Coconut Hunt Vlog",
        "title_zh": "印尼椰子采买 Vlog",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-03",
        "tweet_id": "2083905705300664481",
        "title_en": "CHASE Recovery MiniDV Diary",
        "title_zh": "CHASE 康复 MiniDV 日记",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-04",
        "tweet_id": "2083785548649607668",
        "title_en": "Tokyo Boyfriend Vlog",
        "title_zh": "东京男友视角 Vlog",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-05",
        "tweet_id": "2083779989414019109",
        "title_en": "Korean Laundry Home Video",
        "title_zh": "韩式洗衣日常",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-06",
        "tweet_id": "2083585132917579834",
        "title_en": "Roller Coaster Wig Disaster",
        "title_zh": "过山车假发翻车现场",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-07",
        "tweet_id": "2083908360118616268",
        "title_en": "Medieval Shame Walk",
        "title_zh": "中世纪耻辱游街",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-08",
        "tweet_id": "2083561941004685471",
        "title_en": "1970s Mediterranean Archival Walk",
        "title_zh": "70 年代地中海纪实漫步",
        "prompt_mode": "thread_tail",
    },
    {
        "id": "x-sd25-09",
        "tweet_id": "2083525752809480610",
        "title_en": "Community Showcase Without Archived Prompt",
        "title_zh": "未归档提示词的社区案例",
        "prompt_mode": "missing",
    },
    {
        "id": "x-sd25-10",
        "tweet_id": "2083247325330255953",
        "title_en": "Brazil House Party Sequence Shot",
        "title_zh": "巴西球衣派对长镜头",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-11",
        "tweet_id": "2083659648108990925",
        "title_en": "Day-in-the-Life Travel Vlog",
        "title_zh": "日常旅行跟拍 Vlog",
        "prompt_mode": "root_prompt",
    },
    {
        "id": "x-sd25-12",
        "tweet_id": "2083504893827100872",
        "title_en": "K-pop Backstage MiniDV Vlog",
        "title_zh": "韩流后台 MiniDV Vlog",
        "prompt_mode": "thread_tail",
    },
    {
        "id": "x-sd25-13",
        "tweet_id": "2083389002552664385",
        "title_en": "1950s Diner Freeze and Rewind",
        "title_zh": "50 年代餐厅定格回放",
        "prompt_mode": "root_prompt",
    },
]


def fetch_thread_json(tweet_id: str) -> dict:
    cache_file = TMP_DIR / f"{tweet_id}.json"
    if cache_file.exists():
        return json.loads(cache_file.read_text())

    result = subprocess.run(
        [
            "curl",
            "-L",
            "--max-time",
            "90",
            "-A",
            "Mozilla/5.0",
            f"https://twitter-thread.com/api/unroll-thread?id={tweet_id}",
        ],
        check=True,
        capture_output=True,
        text=True,
    )
    cache_file.parent.mkdir(parents=True, exist_ok=True)
    cache_file.write_text(result.stdout)
    return json.loads(result.stdout)


def strip_prompt_prefix(text: str) -> str:
    text = text.strip()
    patterns = [
        r"^.*?---prompt---\s*",
        r"^.*?Prompt👇\s*",
        r"^.*?Prompt:\s*",
        r"^.*?prompt:\s*",
        r"^.*?prompts are below 👇\s*",
        r"^.*?prompt is below 👇\s*",
    ]
    for pattern in patterns:
        stripped = re.sub(pattern, "", text, flags=re.IGNORECASE | re.DOTALL)
        if stripped != text:
            return stripped.strip()
    return text


def extract_best_video_url(tweet: dict) -> str | None:
    candidates = [tweet]
    if tweet.get("quoted"):
        candidates.append(tweet["quoted"])
    for candidate in candidates:
        video = candidate.get("video")
        if not video:
            continue
        mp4_sources = [
            source
            for source in (video.get("sources") or [])
            if source.get("contentType") == "video/mp4"
        ]
        if mp4_sources:
            return max(mp4_sources, key=lambda item: item.get("bitrate", 0))["url"]
    return None


def extract_prompt(thread: dict, prompt_mode: str) -> tuple[str, str]:
    tweets = thread["tweets"]
    if prompt_mode == "thread_tail":
        prompt = "\n\n".join((tweet.get("text") or "").strip() for tweet in tweets[1:]).strip()
        return prompt, "complete"
    if prompt_mode == "missing":
        return (
            "[Prompt not available in the original tweet or archived thread as of 2026-08-06.]",
            "missing",
        )
    root_text = (tweets[0].get("text") or "").strip()
    return strip_prompt_prefix(root_text), "complete"


def main() -> None:
    VIDEO_DIR.mkdir(parents=True, exist_ok=True)
    cases = []

    for item in ITEMS:
        payload = fetch_thread_json(item["tweet_id"])
        thread = payload["thread"]
        root_tweet = thread["tweets"][0]
        prompt, prompt_status = extract_prompt(thread, item["prompt_mode"])
        video_url = extract_best_video_url(root_tweet)
        if not video_url:
            raise RuntimeError(f"No downloadable video found for {item['tweet_id']}")

        ext = Path(video_url.split("?")[0]).suffix or ".mp4"
        local_name = f"{item['id']}{ext}"
        local_path = VIDEO_DIR / local_name

        if not local_path.exists():
            subprocess.run(
                [
                    "curl",
                    "-L",
                    "--fail",
                    "--max-time",
                    "300",
                    "-A",
                    "Mozilla/5.0",
                    video_url,
                    "-o",
                    str(local_path),
                ],
                check=True,
            )

        cases.append(
            {
                "id": item["id"],
                "category": "community",
                "title": {
                    "fallback": {
                        "zh": item["title_zh"],
                        "en": item["title_en"],
                    }
                },
                "prompt": {
                    "originalLanguage": "en",
                    "fallback": {
                        "zh": prompt,
                        "en": prompt,
                    },
                },
                "src": local_name,
                "media": {"images": [], "videos": []},
                "source": {
                    "platform": "x",
                    "tweetUrl": thread["url"],
                    "threadUrl": thread["threadUrl"],
                    "author": {
                        "name": thread["author"]["name"],
                        "username": thread["author"]["username"],
                    },
                    "archivedAt": "2026-08-06",
                    "promptStatus": prompt_status,
                },
            }
        )

    DATA_FILE.write_text(json.dumps(cases, ensure_ascii=False, indent=2) + "\n")


if __name__ == "__main__":
    main()
