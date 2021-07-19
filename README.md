# auto-twitter-cover

## Build docker image

```sh
docker build auto-twitter-cover -t auto-twitter-cover
```

## Set env

Create `env` file

```env
export TWITTER_CONSUMER_KEY=
export TWITTER_CONSUMER_SECRET=
export TWITTER_ACCESS_TOKEN=
export TWITTER_ACCESS_TOKEN_SECRET=
export UNSPLASH_ACCESS_KEY=
```

```sh
source env
```

## Start container

```sh
docker run -it --rm --name auto-twitter-cover \
    -e TWITTER_CONSUMER_KEY -e TWITTER_CONSUMER_SECRET \
    -e TWITTER_ACCESS_TOKEN -e TWITTER_ACCESS_TOKEN_SECRET \
    -e UNSPLASH_ACCESS_KEY \
    auto-twitter-cover
```
