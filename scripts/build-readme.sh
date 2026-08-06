#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
official_cases="$repo_root/data/byteplus-seedance-2.5-cases.json"
community_cases="$repo_root/data/community-x-seedance-cases.json"

render_cases() {
  local language="$1"
  local prompt_field="$2"

  jq -r --arg language "$language" --arg prompt_field "$prompt_field" '
    def file: split("/") | last;
    def legacy_category:
      if .id | IN("tpl-sd25-01", "tpl-sd25-02", "tpl-sd25-04", "tpl-sd25-12", "tpl-sd25-15", "tpl-sd25-17", "tpl-sd25-18") then "cinematic"
      elif .id | IN("tpl-sd25-10-bp", "tpl-sd25-10-cn", "tpl-sd25-13", "tpl-sd25-14-bp", "tpl-sd25-14-cn", "tpl-sd25-23-bp", "tpl-sd25-23-cn") then "commercial"
      elif .id | IN("tpl-sd25-03", "tpl-sd25-06", "tpl-sd25-08") then "education"
      elif .id | IN("tpl-sd25-20", "tpl-sd25-21", "tpl-sd25-24") then "social"
      elif .id | IN("tpl-sd25-16") then "animation"
      elif .id | IN("tpl-sd25-05", "tpl-sd25-07", "tpl-sd25-11", "tpl-sd25-22") then "vfx"
      else "editing"
      end;
    def category:
      if .id | startswith("x-sd25-") then "community" else legacy_category end;
    def category_title:
      if $language == "zh" then
        if . == "cinematic" then "电影叙事与短剧"
        elif . == "commercial" then "广告、品牌与产品展示"
        elif . == "education" then "知识科普与说明视频"
        elif . == "social" then "音乐、社媒与片头"
        elif . == "animation" then "动画与风格化叙事"
        elif . == "vfx" then "视觉特效与创意实验"
        elif . == "community" then "社区 X 案例"
        else "视频编辑与修复"
        end
      else
        if . == "cinematic" then "Cinematic Storytelling & Short Drama"
        elif . == "commercial" then "Advertising, Brand & Product"
        elif . == "education" then "Educational & Explainer Videos"
        elif . == "social" then "Music, Social & Title Sequences"
        elif . == "animation" then "Animation & Stylized Stories"
        elif . == "vfx" then "Visual Effects & Creative Experiments"
        elif . == "community" then "Community X Showcases"
        else "Video Editing & Restoration"
        end
      end;
    def category_order:
      if . == "cinematic" then 1
      elif . == "commercial" then 2
      elif . == "education" then 3
      elif . == "social" then 4
      elif . == "animation" then 5
      elif . == "vfx" then 6
      elif . == "editing" then 7
      else 8
      end;
    def legacy_title:
      if $language == "zh" then
        if .id == "tpl-sd25-01" then "三勇士决战熔岩巨兽"
        elif .id == "tpl-sd25-02" then "绝境突围：五机大战母舰"
        elif .id == "tpl-sd25-03" then "一镜到底：多语言 FPV 环游"
        elif .id == "tpl-sd25-04" then "一朵花的环球传递"
        elif .id == "tpl-sd25-05" then "水晶球卡点无缝转场"
        elif .id == "tpl-sd25-06" then "蒸汽朋克发条世界"
        elif .id == "tpl-sd25-07" then "丛林能量弓"
        elif .id == "tpl-sd25-08" then "三千年足球演变史"
        elif .id == "tpl-sd25-09" then "清除草原无人机"
        elif .id == "tpl-sd25-10-bp" then "胶囊咖啡机安装指南（BytePlus）"
        elif .id == "tpl-sd25-10-cn" then "胶囊咖啡机安装指南（中国版）"
        elif .id == "tpl-sd25-11" then "中世纪古堡徒手对决"
        elif .id == "tpl-sd25-12" then "一镜穿越四季昼夜"
        elif .id == "tpl-sd25-13" then "水果饼干风味秀"
        elif .id == "tpl-sd25-14-bp" then "沙漠角蜥水果广告（BytePlus）"
        elif .id == "tpl-sd25-14-cn" then "沙漠角蜥水果广告（中国版）"
        elif .id == "tpl-sd25-15" then "少年车手的终局竞速"
        elif .id == "tpl-sd25-16" then "穿行六间情绪房"
        elif .id == "tpl-sd25-17" then "奇幻窗景穿梭"
        elif .id == "tpl-sd25-18" then "醉汉天台惊魂"
        elif .id == "tpl-sd25-19" then "一键清除路人"
        elif .id == "tpl-sd25-20" then "海边多语种说唱"
        elif .id == "tpl-sd25-21" then "《WILD PAIR》谍战片头"
        elif .id == "tpl-sd25-24" then "Seedance 2.5 一镜到底秘籍"
        elif .id == "tpl-sd25-22" then "蒸汽火车破幕而出"
        elif .id == "tpl-sd25-23-bp" then "胶囊咖啡机使用教程（BytePlus）"
        else "胶囊咖啡机使用教程（中国版）"
        end
      else
        if .id == "tpl-sd25-01" then "Three Warriors vs. the Lava Behemoth"
        elif .id == "tpl-sd25-02" then "Last Squadron: Five Fighters vs. the Mothership"
        elif .id == "tpl-sd25-03" then "One-Shot Multilingual FPV Journey"
        elif .id == "tpl-sd25-04" then "A Flower Travels the World"
        elif .id == "tpl-sd25-05" then "Crystal Ball Match-Cut Transition"
        elif .id == "tpl-sd25-06" then "Clockwork Worlds"
        elif .id == "tpl-sd25-07" then "Energy Bow in the Jungle"
        elif .id == "tpl-sd25-08" then "Football Through Three Thousand Years"
        elif .id == "tpl-sd25-09" then "Remove the Safari Drone"
        elif .id == "tpl-sd25-10-bp" then "Capsule Coffee Machine Setup (BytePlus)"
        elif .id == "tpl-sd25-10-cn" then "Capsule Coffee Machine Setup (China)"
        elif .id == "tpl-sd25-11" then "Medieval Unarmed Duel"
        elif .id == "tpl-sd25-12" then "Seasons in One Shot"
        elif .id == "tpl-sd25-13" then "Fruit Cookie Flavor Parade"
        elif .id == "tpl-sd25-14-bp" then "Desert Horned Lizard Fruit Ad (BytePlus)"
        elif .id == "tpl-sd25-14-cn" then "Desert Horned Lizard Fruit Ad (China)"
        elif .id == "tpl-sd25-15" then "Youth Racing Finale"
        elif .id == "tpl-sd25-16" then "Six Rooms, Six Moods"
        elif .id == "tpl-sd25-17" then "Windows of Wonder"
        elif .id == "tpl-sd25-18" then "Drunk Rooftop Fall"
        elif .id == "tpl-sd25-19" then "Crowd Removal"
        elif .id == "tpl-sd25-20" then "Beachside Multilingual Rap"
        elif .id == "tpl-sd25-21" then "WILD PAIR Spy Title Sequence"
        elif .id == "tpl-sd25-24" then "Seedance 2.5 One-Take Cheat Codes"
        elif .id == "tpl-sd25-22" then "Steam Train Breaks the Screen"
        elif .id == "tpl-sd25-23-bp" then "Capsule Coffee Machine User Guide (BytePlus)"
        else "Capsule Coffee Machine User Guide (China)"
        end
      end;
    def title: (.title.fallback[$language] // .title.fallback.en // legacy_title);
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
    sort_by((category | category_order), .id) | group_by(category)[] |
    "## \((.[0] | category) | category_title)\n" +
    (map(
      "### \(title)\n\n" +
      "#### " + (if $language == "zh" then "结果视频" else "Result Video" end) + "\n\n" +
      (if .readmeVideoUrl then .readmeVideoUrl else "[" + (.src | file) + "](./videos/generated/" + (.src | file) + ")" end) + "\n\n" +
      source_block +
      (if ((.media.videos // []) | length) > 0 then
        "#### " + (if $language == "zh" then "输入视频" else "Input Video" end) + "\n\n" + ((.media.videos // []) | map("[" + (file) + "](./videos/reference/" + (file) + ")") | join(" · ")) + "\n\n"
       else "" end) +
      image_table +
      "#### " + prompt_header + "\n\n```text\n\(.prompt.fallback[$prompt_field])\n```\n"
    ) | join("\n"))
  ' <(jq -s 'add' "$official_cases" "$community_cases")
}

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> A curated library of official and community **Seedance 2.5** prompts, organized around the video you want to make: cinematic stories, ads, explainers, music videos, animation, visual effects, editing, and standout X showcases.

Every example includes its original media files. Official BytePlus examples use translated English prompts here; community X examples preserve their original prompt wording.

## Table of Contents

1. [Cinematic Storytelling & Short Drama](#cinematic-storytelling--short-drama)
2. [Advertising, Brand & Product](#advertising-brand--product)
3. [Educational & Explainer Videos](#educational--explainer-videos)
4. [Music, Social & Title Sequences](#music-social--title-sequences)
5. [Animation & Stylized Stories](#animation--stylized-stories)
6. [Visual Effects & Creative Experiments](#visual-effects--creative-experiments)
7. [Video Editing & Restoration](#video-editing--restoration)
8. [Community X Showcases](#community-x-showcases)

---
EOF
  render_cases en en
  cat <<'EOF'
---

## Source & Notes

- Official prompts and media are archived from the [official BytePlus Seedance 2.5 showcase](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5).
- Community X cases are archived from public X posts and thread captures on August 6, 2026.
- `<<<image_*>>>` and `<<<video_*>>>` placeholders refer to the local input files listed in each example, in order.
- The machine-readable source records are available at [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json) and [`data/community-x-seedance-cases.json`](./data/community-x-seedance-cases.json).
EOF
} > "$repo_root/README.md"

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> 按你的创作场景整理的 **Seedance 2.5** 官方与社区提示词素材库：电影叙事、广告、科普、音乐视频、动画、视觉特效、视频编辑，以及精选 X 社区案例。

每个案例都包含可直接使用的原始媒体文件。官方案例保留中文原文；社区 X 案例若原帖为英文，则本页保留英文原文。

## 目录

1. [电影叙事与短剧](#电影叙事与短剧)
2. [广告、品牌与产品展示](#广告品牌与产品展示)
3. [知识科普与说明视频](#知识科普与说明视频)
4. [音乐、社媒与片头](#音乐社媒与片头)
5. [动画与风格化叙事](#动画与风格化叙事)
6. [视觉特效与创意实验](#视觉特效与创意实验)
7. [视频编辑与修复](#视频编辑与修复)
8. [社区 X 案例](#社区-x-案例)

---
EOF
  render_cases zh zh
  cat <<'EOF'
---

## 来源与说明

- 官方提示词与媒体素材归档自 [BytePlus Seedance 2.5 官方展示页](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5)。
- 社区 X 案例归档自 2026 年 8 月 6 日前公开可访问的 X 帖子与 thread 抓取结果。
- 提示词中的 `<<<image_*>>>` 和 `<<<video_*>>>` 占位符，对应本案例中按顺序列出的本地输入文件。
- 完整的结构化案例数据位于 [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json) 与 [`data/community-x-seedance-cases.json`](./data/community-x-seedance-cases.json)。
EOF
} > "$repo_root/README-zh.md"
