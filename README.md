# Learn Docker from Boot.dev

## Setup

To have everything ready for this project, you need to:

1. Copy the contents of [Frankenstein by Mary Shelley](https://raw.githubusercontent.com/asweigart/codebreaker/master/frankenstein.txt) into a `books/frankenstein.txt` file.
2. Create a Go binary for the server (see *Building the server* instructions).
3. Build and run a Docker image (see *Building and running a Docker image* instructions).

## Building the server

To build a Go binary that will run on macOS, run:

```sh
GOOS=darwin GOARCH=amd64 go build
```

To build a Go binary that will run on Linux (e.g. in Docker), run:

```sh
GOOS=linux GOARCH=amd64 go build
```

## Building and running a Docker image

To build an updated Docker image, run:

```sh
docker build . -t bootdotdev-docker:latest
```

You can then run it by running:

```sh
docker run -p 8991:8991 bootdotdev-docker
```
