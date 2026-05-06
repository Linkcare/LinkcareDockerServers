#!/bin/sh
docker build --platform linux/amd64 -t linkcare/linkcaredockerservers:PHP_X_Y_Z -f Dockerfile_apache .