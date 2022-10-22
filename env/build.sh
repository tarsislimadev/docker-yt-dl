#!/bin/sh

TAGS_DIR="$(pwd)/tags"
YMD=$(date +%Y%m%d)
YM=$(date +%Y%m)

TAGS=$@

if [ -z $TAGS ] ; then
  TAGS=$(ls $TAGS_DIR)
fi

echo tags $TAGS

for TAG in $TAGS; do
  docker build -t tmvdl/yt-dl:$TAG $TAGS_DIR/$TAG/
  docker tag tmvdl/yt-dl:$TAG tmvdl/yt-dl:$TAG-$YMD
  docker tag tmvdl/yt-dl:$TAG tmvdl/yt-dl:$TAG-$YM
done

