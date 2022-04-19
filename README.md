# auto-twitter-cover

![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/ThewApp/auto-twitter-cover)
[![.github/workflows/go.yml](https://github.com/ThewApp/auto-twitter-cover/actions/workflows/go.yml/badge.svg)](https://github.com/ThewApp/auto-twitter-cover/actions/workflows/go.yml)

Changing Twitter cover every sunrise and sunset with images from Unsplash and Nasa respectively.

## Build docker image

```sh
docker build https://github.com/ThewApp/auto-twitter-cover.git#main -t auto-twitter-cover:main
```

## Set env

```sh
export TWITTER_CONSUMER_KEY=""
export TWITTER_CONSUMER_SECRET=""
export TWITTER_ACCESS_TOKEN=""
export TWITTER_ACCESS_TOKEN_SECRET=""
export UNSPLASH_ACCESS_KEY=""
```

## Usage

Start

```sh
docker run -d --restart always --name auto-twitter-cover \
    -e TWITTER_CONSUMER_KEY -e TWITTER_CONSUMER_SECRET \
    -e TWITTER_ACCESS_TOKEN -e TWITTER_ACCESS_TOKEN_SECRET \
    -e UNSPLASH_ACCESS_KEY \
    auto-twitter-cover:main
```

Stop

```sh
docker stop auto-twitter-cover && docker rm auto-twitter-cover
```
