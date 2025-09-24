#!/bin/bash
for var in "$@"
do
yt-dlp -x --audio-quality 0 --remux-video opus --embed-metadata -o "%(artist)s/%(album)s/%(title)s.%(ext)s" "$var" && echo "\n\n\n\n\n FINISHED DOWNLOADING!\n"
done
