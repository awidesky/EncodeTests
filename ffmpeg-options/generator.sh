#!/usr/bin/env bash

list_h264="libx264 h264_nvenc h264_qsv h264_vaapi h264_vulkan h264_videotoolbox"
list_hevc="libx265 hevc_nvenc hevc_qsv hevc_vaapi hevc_vulkan hevc_d3d12va hevc_videotoolbox"
list_av1="libaom-av1 libsvtav1 librav1e av1_nvenc av1_qsv av1_vaapi av1_vulkan"

encoders="$list_h264 $list_hevc $list_av1"

FFMPEG=ffmpeg

for E in $encoders; do
    ERRMSG="$($FFMPEG -hide_banner -h encoder="$E" 2>&1)"

    if echo "$ERRMSG" | grep -Eqi "Unknown encoder|is not recognized"; then
        echo "NOT supported : $E"
        continue
    fi

    echo "Processing encoder: $E"
    $FFMPEG -hide_banner -h encoder="$E" > "E_${E}.txt" 2>&1
done

echo "done."

