FROM python:3.10-alpine

WORKDIR /app

RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl

RUN chmod a+rx /usr/local/bin/youtube-dl

CMD youtube-dl -c -i --write-sub -o '%(uploader)s/%(playlist_id)s - %(playlist)s/%(playlist_index)s - %(title)s - %(id)s.%(ext)s' 
