# NPM utility container

This is a "utility container" which can be used to generate package.json files without installing NPM locally.

## How to use this image

### Generate package.json

`$ docker-compose run --rm npm init`

### Append package.json with Express

`$ docker-compose run --rm npm install express`

Note: This will create node_modules/, however it can be removed afterwards.
