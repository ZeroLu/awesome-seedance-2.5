#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

# README thumbnails do not need source-resolution PNGs. WebP reduces transfer
# size while retaining alpha and is rendered natively by GitHub.
while IFS= read -r -d '' source; do
  target="${source%.*}.webp"
  temp="$(mktemp "${target}.XXXXXX.webp")"
  ffmpeg -nostdin -hide_banner -loglevel error -y -i "$source" \
    -vf "scale='min(1280,iw)':'min(1280,ih)':force_original_aspect_ratio=decrease" \
    -c:v libwebp -quality 85 -compression_level 6 "$temp"
  mv "$temp" "$target"
  rm "$source"
done < <(find "$repo_root/assets/reference-images" -type f \( -name '*.png' -o -name '*.jpeg' \) -print0)

# Re-encode examples for repository browsing: cap long edge at 1280px and use
# web-friendly H.264/AAC with metadata moved to the front of the file.
while IFS= read -r -d '' source; do
  temp="$(mktemp "${source%.*}.XXXXXX.${source##*.}")"
  ffmpeg -nostdin -hide_banner -loglevel error -y -i "$source" \
    -vf "scale='min(1280,iw)':'min(1280,ih)':force_original_aspect_ratio=decrease:force_divisible_by=2" \
    -c:v libx264 -preset veryfast -crf 28 -pix_fmt yuv420p \
    -c:a aac -b:a 96k -movflags +faststart "$temp"
  mv "$temp" "$source"
done < <(find "$repo_root/videos" -type f \( -name '*.mp4' -o -name '*.mov' \) -print0)
