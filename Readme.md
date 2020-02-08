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

## Setting up Postgres
Postgres is what we chose to use as a dev DB to connect to presto. We will use this for dev and internal use.

### Connect
password = password
`psql -h 127.0.0.1 -U postgres`

### Create DB

`CREATE DATABASE mattribution;`
`\c mattribution`

### Create tables
Look at tables.txt for the list of tables to be created

## Connect to Presto

`presto --catalog postgresdev --schema public`
