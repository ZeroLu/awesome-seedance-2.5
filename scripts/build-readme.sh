#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
community_cases="$repo_root/data/community-x-seedance-cases.json"

render_cases() {
  local language="$1"
  local prompt_field="$2"

  jq -r --arg language "$language" --arg prompt_field "$prompt_field" '
    def file: split("/") | last;
    def category:
      if .id | IN("x-sd25-01", "x-sd25-07", "x-sd25-08", "x-sd25-14", "x-sd25-15", "x-sd25-16") then "cinematic-film-styles"
      elif .id | IN("x-sd25-02", "x-sd25-04", "x-sd25-05", "x-sd25-10", "x-sd25-11", "x-sd25-12") then "ugc-style"
      elif .id == "x-sd25-03" then "short-form-drama-web-series"
      elif .id | IN("x-sd25-06", "x-sd25-17") then "social-media-viral-memes"
      else "visual-effects-experimental-styles"
      end;
    def category_order:
      if . == "cinematic-film-styles" then 1
      elif . == "ugc-style" then 2
      elif . == "short-form-drama-web-series" then 3
      elif . == "social-media-viral-memes" then 4
      else 5
      end;
    def category_title:
      if . == "cinematic-film-styles" then "1. Cinematic Film Styles"
      elif . == "ugc-style" then "2. UGC Style"
      elif . == "short-form-drama-web-series" then "3. Short-form Drama & Web Series"
      elif . == "social-media-viral-memes" then "4. Social Media & Viral Memes"
      else "5. Visual Effects & Experimental Styles"
      end;
    def title: (.title.fallback[$language] // .title.fallback.en);
    def prompt_header:
      if $language == "zh" then
        if (.prompt.originalLanguage // "zh") == "zh" then "提示词（中文）" else "提示词（原文）" end
      else
        if (.prompt.originalLanguage // "zh") == "zh" then "Prompt (English)" else "Prompt (Original English)" end
      end;
    def source_block:
      if .source == null then ""
      else
        "#### " + (if $language == "zh" then "来源" else "Source" end) + "\n\n" +
        "[@"
        + .source.author.username
        + "](https://x.com/"
        + .source.author.username
        + ")"
        + " · [X Post]("
        + .source.tweetUrl
        + ")"
        + " · [Thread Reader]("
        + .source.threadUrl
        + ")"
        + (if .source.promptStatus == "missing"
            then "\n\n> " + (if $language == "zh" then "截至 2026-08-06，原帖和归档 thread 中未公开 prompt。" else "Prompt was not publicly available in the original post or archived thread as of 2026-08-06." end)
            else ""
          end)
        + "\n\n"
      end;
    def image_header($image; $index):
      if $image == null then "" else (if $language == "zh" then "参考图 " else "Reference " end) + ($index | tostring) end;
    def image_cell($image; $index):
      if $image == null then "" else "![" + image_header($image; $index) + "](./assets/reference-images/" + ($image | file | sub("\\.(png|jpeg)$"; ".webp")) + ")" end;
    def image_table:
      (.media.images // []) as $images |
      if ($images | length) == 0 then ""
      else
        "#### " + (if $language == "zh" then "参考图片" else "Reference Images" end) + "\n\n" +
        ([range(0; ($images | length); 6) as $i |
          ([6, ($images | length) - $i] | min) as $count |
          "| " + ([range(0; $count) as $offset | image_header($images[$i + $offset]; $i + $offset + 1)] | join(" | ")) + " |\n" +
          "| " + ([range(0; $count) | "---"] | join(" | ")) + " |\n" +
          "| " + ([range(0; $count) as $offset | image_cell($images[$i + $offset]; $i + $offset + 1)] | join(" | ")) + " |"
        ] | join("\n\n")) + "\n\n"
      end;
    map(select((.source.promptStatus // "complete") == "complete")) as $items |
    ["cinematic-film-styles", "ugc-style", "short-form-drama-web-series", "social-media-viral-memes", "visual-effects-experimental-styles"]
    | map(
        . as $cat |
        ($items | map(select(category == $cat)) | sort_by(.id)) as $group |
        if ($group | length) == 0 then ""
        else
          "## " + ($cat | category_title) + "\n" +
          ($group | map(
            "### \(title)\n\n" +
            "#### " + (if $language == "zh" then "结果视频" else "Result Video" end) + "\n\n" +
            (if .readmeVideoUrl then .readmeVideoUrl else "[" + (.src | file) + "](./videos/generated/" + (.src | file) + ")" end) + "\n\n" +
            source_block +
            (if ((.media.videos // []) | length) > 0 then
              "#### " + (if $language == "zh" then "输入视频" else "Input Video" end) + "\n\n" + ((.media.videos // []) | map("[" + (file) + "](./videos/reference/" + (file) + ")") | join(" · ")) + "\n\n"
             else "" end) +
            image_table +
            "#### " + prompt_header + "\n\n```text\n\(.prompt.fallback[$prompt_field])\n```\n"
          ) | join("\n")) + "\n"
        end
      ) | join("")
  ' "$community_cases"
}

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> A curated library of community **Seedance 2.5** prompts collected from standout X showcases.

Only community X examples with archived prompts are kept here. Prompt wording remains as close as possible to the original posts.

## Table of Contents

1. [Cinematic Film Styles](#1-cinematic-film-styles)
2. [UGC Style](#2-ugc-style)
3. [Short-form Drama & Web Series](#3-short-form-drama--web-series)
4. [Social Media & Viral Memes](#4-social-media--viral-memes)
5. [Visual Effects & Experimental Styles](#5-visual-effects--experimental-styles)

---
EOF
  render_cases en en
  cat <<'EOF'
---

## Source & Notes

- Community X cases are archived from public X posts and thread captures on August 6, 2026.
- `<<<image_*>>>` and `<<<video_*>>>` placeholders refer to the local input files listed in each example, in order.
- The machine-readable source record is available at [`data/community-x-seedance-cases.json`](./data/community-x-seedance-cases.json).
EOF
} > "$repo_root/README.md"

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> 收集整理自精选 X 帖子的 **Seedance 2.5** 社区提示词库。

这里只保留带有已归档 prompt 的社区 X 案例，并尽量保留原帖提示词原貌。

## 目录

1. [社区 X 案例](#社区-x-案例)

---
EOF
  render_cases zh zh
  cat <<'EOF'
---

## 来源与说明

- 社区 X 案例归档自 2026 年 8 月 6 日前公开可访问的 X 帖子与 thread 抓取结果。
- 提示词中的 `<<<image_*>>>` 和 `<<<video_*>>>` 占位符，对应本案例中按顺序列出的本地输入文件。
- 完整的结构化案例数据位于 [`data/community-x-seedance-cases.json`](./data/community-x-seedance-cases.json)。
EOF
} > "$repo_root/README-zh.md"
