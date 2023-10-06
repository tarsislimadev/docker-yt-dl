# Docker Youtube

Download from Youtube

See more [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## How to

```
docker run --rm -it \
  --network host \
  -v $(pwd):/app \
  -w /app tmvdl/yt-dl:dlp-alpine \
  yt-dlp 'https://www.youtube.com/watch?v=tI55Zu9uZEM'
```

## License

[MIT](./LICENSE)
