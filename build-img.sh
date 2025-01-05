#!/bin/sh

docker compose build --no-cache sftp

docker save -o mysftp.tar mysftp:latest