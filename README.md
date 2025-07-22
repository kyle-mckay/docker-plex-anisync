# docker-plex-anisync
A personal test for building docker images using [PlexAniSync](https://github.com/RickDB/PlexAniSync) as an example.

## Building:

```
# Navigate to root directory
docker build -t docker-plex-anisync .
docker run --rm docker-plex-anisync
# Should see output from `[CONFIG]`
```
