#!/usr/bin/env bash
# Build a profile-grid thumbnail from a project's hero GIF.
#   scripts/thumb.sh <input.gif|mp4> <output.gif> [start_s] [duration_s] [crop_y: center|top]
# Output: 560x350 (16:10), 12 fps, looping, two-pass palette. Aim for < 2 MB.
set -euo pipefail
in=$1 out=$2 ss=${3:-0} t=${4:-8} anchor=${5:-center}
W=560 H=350
case $anchor in
  top) crop="crop=$W:$H:(iw-$W)/2:0" ;;
  *)   crop="crop=$W:$H" ;;
esac
vf="fps=12,scale=$W:$H:force_original_aspect_ratio=increase:flags=lanczos,$crop"
pal=$(mktemp --suffix=.png)
trap 'rm -f "$pal"' EXIT
ffmpeg -v error -y -ss "$ss" -t "$t" -i "$in" -vf "$vf,palettegen=max_colors=160:stats_mode=diff" "$pal"
ffmpeg -v error -y -ss "$ss" -t "$t" -i "$in" -i "$pal" \
  -lavfi "$vf[x];[x][1:v]paletteuse=dither=bayer:bayer_scale=4:diff_mode=rectangle" -loop 0 "$out"
printf '%s  %s\n' "$(du -h "$out" | cut -f1)" "$out"
