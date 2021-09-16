FROM python:3.8

WORKDIR /app

RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl

RUN chmod a+rx /usr/local/bin/youtube-dl

RUN apt update -y && apt install -y nano

CMD bash
