FROM python:3.10

WORKDIR /app

RUN apt update -y && apt install -y nano ffmpeg

RUN python3 -m pip install --force-reinstall 'https://github.com/yt-dlp/yt-dlp/archive/master.tar.gz'

CMD yt-dlp -c -i --write-sub --format mp4 -o '%(uploader)s/%(playlist_id)s - %(playlist)s/%(playlist_index)s - %(title)s - %(id)s.%(ext)s' 
