#!/bin/sh

# https://github.com/phpvirtualbox/phpvirtualbox
# current state of develop branch
VERSION=3889ccb6d25015063c01aacc941d518e9f4f0a71
TAG=3889ccb

docker build \
    -t jazzdd/phpvirtualbox:$TAG \
    --build-arg PHP_VBOX_VERSION=$VERSION \
    .

