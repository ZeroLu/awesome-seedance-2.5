#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cases="$repo_root/data/byteplus-seedance-2.5-cases.json"

render_cases() {
  local language="$1"
  local prompt_field="$2"

  jq -r --arg language "$language" --arg prompt_field "$prompt_field" '
    def file: split("/") | last;
    def category:
      if .id | IN("tpl-sd25-01", "tpl-sd25-02", "tpl-sd25-04", "tpl-sd25-12", "tpl-sd25-15", "tpl-sd25-17", "tpl-sd25-18") then "cinematic"
      elif .id | IN("tpl-sd25-10-bp", "tpl-sd25-10-cn", "tpl-sd25-13", "tpl-sd25-14-bp", "tpl-sd25-14-cn", "tpl-sd25-23-bp", "tpl-sd25-23-cn") then "commercial"
      elif .id | IN("tpl-sd25-03", "tpl-sd25-06", "tpl-sd25-08") then "education"
      elif .id | IN("tpl-sd25-20", "tpl-sd25-21") then "social"
      elif .id | IN("tpl-sd25-16") then "animation"
      elif .id | IN("tpl-sd25-05", "tpl-sd25-07", "tpl-sd25-11", "tpl-sd25-22") then "vfx"
      else "editing"
      end;
    def category_title:
      if $language == "zh" then
        if . == "cinematic" then "电影叙事与短剧"
        elif . == "commercial" then "广告、品牌与产品展示"
        elif . == "education" then "知识科普与说明视频"
        elif . == "social" then "音乐、社媒与片头"
        elif . == "animation" then "动画与风格化叙事"
        elif . == "vfx" then "视觉特效与创意实验"
        else "视频编辑与修复"
        end
      else
        if . == "cinematic" then "Cinematic Storytelling & Short Drama"
        elif . == "commercial" then "Advertising, Brand & Product"
        elif . == "education" then "Educational & Explainer Videos"
        elif . == "social" then "Music, Social & Title Sequences"
        elif . == "animation" then "Animation & Stylized Stories"
        elif . == "vfx" then "Visual Effects & Creative Experiments"
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
      else 7
      end;
    sort_by((category | category_order), .id) | group_by(category)[] |
    "## \((.[0] | category) | category_title)\n" +
    (map(
      "### \(.id)\n\n" +
      (if $language == "zh" then "**结果视频：**" else "**Result video:**" end) + " [\(.src | file)](./videos/generated/\(.src | file))\n\n" +
      (if ((.media.videos // []) | length) > 0 then
        (if $language == "zh" then "**输入视频：** " else "**Input video:** " end) + ((.media.videos // []) | map("[" + (file) + "](./videos/reference/" + (file) + ")") | join(" · ")) + "\n\n"
       else "" end) +
      (if ((.media.images // []) | length) > 0 then
        (if $language == "zh" then "**参考图片：** " else "**Reference images:** " end) + ((.media.images // []) | map("[" + (file) + "](./assets/reference-images/" + (file) + ")") | join(" · ")) + "\n\n"
       else "" end) +
      "<details>\n<summary>" + (if $language == "zh" then "提示词（中文）" else "Prompt (English)" end) + "</summary>\n\n```text\n\(.prompt.fallback[$prompt_field])\n```\n\n</details>\n"
    ) | join("\n"))
  ' "$cases"
}

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> A curated library of official **Seedance 2.5** prompts, organized around the video you want to make: cinematic stories, ads, explainers, music videos, animation, visual effects, and editing.

Every example includes its original media files. The prompt below is an English translation of the official Chinese prompt; see [README-zh.md](./README-zh.md) for the original Chinese text.

## Table of Contents

1. [Cinematic Storytelling & Short Drama](#cinematic-storytelling--short-drama)
2. [Advertising, Brand & Product](#advertising-brand--product)
3. [Educational & Explainer Videos](#educational--explainer-videos)
4. [Music, Social & Title Sequences](#music-social--title-sequences)
5. [Animation & Stylized Stories](#animation--stylized-stories)
6. [Visual Effects & Creative Experiments](#visual-effects--creative-experiments)
7. [Video Editing & Restoration](#video-editing--restoration)

---
EOF
  render_cases en en
  cat <<'EOF'
---

## Source & Notes

- Prompts and media are archived from the [official BytePlus Seedance 2.5 showcase](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5).
- `<<<image_*>>>` and `<<<video_*>>>` placeholders refer to the local input files listed in each example, in order.
- The complete machine-readable source record is available at [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json).
EOF
} > "$repo_root/README.md"

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

| [English](./README.md) | [简体中文](./README-zh.md) |

> 按你的创作场景整理的官方 **Seedance 2.5** 提示词与素材库：电影叙事、广告、科普、音乐视频、动画、视觉特效和视频编辑。

每个案例都包含可直接使用的原始媒体文件。英文 README 提供翻译后的提示词；本页保留官方中文原文。

## 目录

1. [电影叙事与短剧](#电影叙事与短剧)
2. [广告、品牌与产品展示](#广告品牌与产品展示)
3. [知识科普与说明视频](#知识科普与说明视频)
4. [音乐、社媒与片头](#音乐社媒与片头)
5. [动画与风格化叙事](#动画与风格化叙事)
6. [视觉特效与创意实验](#视觉特效与创意实验)
7. [视频编辑与修复](#视频编辑与修复)

---
EOF
  render_cases zh zh
  cat <<'EOF'
---

## 来源与说明

- 提示词与媒体素材均归档自 [BytePlus Seedance 2.5 官方展示页](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5)。
- 提示词中的 `<<<image_*>>>` 和 `<<<video_*>>>` 占位符，对应本案例中按顺序列出的本地输入文件。
- 完整的结构化案例数据位于 [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json)。
EOF
} > "$repo_root/README-zh.md"
