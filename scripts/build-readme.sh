#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cases="$repo_root/data/byteplus-seedance-2.5-cases.json"

{
  cat <<'EOF'
# Awesome Seedance 2.5

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![GitHub stars](https://img.shields.io/github/stars/ZeroLu/awesome-seedance-2.5?style=social)](https://github.com/ZeroLu/awesome-seedance-2.5/stargazers)

An archive of official Seedance 2.5 prompt examples, generated videos, input videos, and reference images from the [BytePlus Seedance 2.5 showcase](https://ai.byteplus.com/ark/promotion?modelName=seedance-2-5).

All media is stored in this repository so it can be previewed or dragged directly into your Seedance workflow:

- Generated results: [`videos/generated/`](./videos/generated)
- Input videos: [`videos/reference/`](./videos/reference)
- Reference images: [`assets/reference-images/`](./assets/reference-images)
- Structured source data: [`data/byteplus-seedance-2.5-cases.json`](./data/byteplus-seedance-2.5-cases.json)

## Contents

1. [Text-to-Video](#text-to-video)
2. [Reference Generation](#reference-generation)
3. [Video Editing](#video-editing)

---
EOF

  jq -r '
    def file: split("/") | last;
    def group:
      .label.fallback.zh as $name |
      if ($name == null or $name == "") then "Text-to-Video" else $name end;
    def heading:
      if . == "参考生成" then "Reference Generation"
      elif . == "视频编辑" then "Video Editing"
      else .
      end;
    sort_by(group) | group_by(group)[] |
    "## \((.[0] | group) | heading)\n" +
    (map(
      "### \(.id)\n\n" +
      "**Generated video:** [\(.src | file)](./videos/generated/\(.src | file))\n\n" +
      (if ((.media.videos // []) | length) > 0 then
        "**Input video:** " + ((.media.videos // []) | map("[" + (file) + "](./videos/reference/" + (file) + ")") | join(" · ")) + "\n\n"
       else "" end) +
      (if ((.media.images // []) | length) > 0 then
        "**Reference images:** " + ((.media.images // []) | map("[" + (file) + "](./assets/reference-images/" + (file) + ")") | join(" · ")) + "\n\n"
       else "" end) +
      "<details>\n<summary>Prompt (Chinese)</summary>\n\n```text\n\(.prompt.fallback.zh)\n```\n\n</details>\n"
    ) | join("\n"))
  ' "$cases"

  cat <<'EOF'
---

## Notes

- The prompts and assets are archived from the official BytePlus Seedance 2.5 promotion page.
- `<<<image_*>>>` and `<<<video_*>>>` placeholders in a prompt refer to the listed reference files, in their listed order.
- Media filenames are preserved from the official source. Use the local file links above rather than an expiring remote URL.

## License

The repository structure and documentation are available under [CC BY 4.0](./LICENSE). Individual examples and media remain subject to their original BytePlus terms and applicable rights.
EOF
} > "$repo_root/README.md"
