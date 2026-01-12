FROM python:3.12-alpine

WORKDIR /app

RUN apk add ffmpeg

RUN pip install yt-dlp

# RUN python3 -m pip install --force-reinstall 'https://github.com/yt-dlp/yt-dlp/archive/master.tar.gz'

CMD yt-dlp -c -i --write-sub -o '%(uploader)s/%(playlist_id)s - %(playlist)s/%(playlist_index)s - %(title)s - %(id)s.%(ext)s' 
