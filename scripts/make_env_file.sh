#!/bin/bash
PROJECT_DIR=$(cd $(dirname $0); cd ../; pwd)

cd $PROJECT_DIR \
    && echo UID=$(id -u) > .env \
    && echo GID=$(id -g) >> .env \
    && echo UNAME=tmpusr >> .env