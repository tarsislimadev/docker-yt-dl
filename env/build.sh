#!/bin/sh

CURRENT_DIR=$(pwd)
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$( ls src/ )

for TAG in $TAGS; do
  docker build -t tmvdl/yt-dl:$TAG $CURRENT_DIR/src/$TAG/
  docker tag tmvdl/yt-dl:$TAG tmvdl/yt-dl:$TAG-$YMD
  docker tag tmvdl/yt-dl:$TAG tmvdl/yt-dl:$TAG-$YM
done
