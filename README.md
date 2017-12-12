# Docker image with Git, based in Alpine

## Building

```
docker build . -t eduardoshanahan/git:latest
```

## Running an interactive test

```
docker run --rm -it eduardoshanahan/git:latest
```

Or with Docker Compose

```
docker-compose run --rm shell
```

## Development

To send the commits to the remote server, you can use the script

```
./save.sh
```

which will also create a new tag if the version is updated.
