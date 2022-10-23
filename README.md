# Docker Youtube

Baixe videos do Youtube com Docker

## Como usar

```
docker run \
  --network host -v $(pwd):/app -w /app tmvdl/yt-dl \
  youtube-dl 'https://www.youtube.com/playlist?list=PLuzbmu7MdRdFyOFmuJOlPq8fsXEayMkUq'
```

Veja mais em [youtube-dl](https://github.com/ytdl-org/youtube-dl)

## Licença

[MIT](./LICENSE)
