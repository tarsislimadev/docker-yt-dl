# Docker Youtube

Download from Youtube

See more [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## How to

```
docker run \
  --network host \
  -v $(pwd):/app \
  -w /app tmvdl/yt-dl \
  youtube-dl 'https://www.youtube.com/playlist?list=PLuzbmu7MdRdFyOFmuJOlPq8fsXEayMkUq'
```

## License

[MIT](./LICENSE)
