# Docker Youtube

Download from Youtube

See more [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## How to

```sh
docker run \
  --network host -v $(pwd):/app -w /app \
  tmvdl/yt-dl youtube-dl 'https://www.youtube.com/playlist?list=PLuzbmu7MdRdFyOFmuJOlPq8fsXEayMkUq'
```

## License

[MIT](https://github.com/brtmvdl/docker-yt-dl/blob/main/LICENSE)
