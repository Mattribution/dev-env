# Development Environment

This repo will help you easily setup a local development environment. At the point of writing this, everything is in a docker container and is started using docker compose

## Dependencies

- Docker
- PSQL

## Start

Builds the images and runs the dev environment  
`docker-compose up`

## Stop

Deletes the images  
`docker-compose down`

## SSH into docker container

docker exec -it <container-id> /bin/sh

## Connect to Postgres

`psql -h 127.0.0.1 -U postgres`

## Connect to Presto

`presto --catalog mydb --schema public`
