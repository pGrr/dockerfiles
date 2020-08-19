#!/bin/bash

TAG="paologarroni/webpack-bootstrap"

build() {
  docker build --tag ${TAG} .
}

run() {
  docker run -it -v $(pwd):/code/src ${TAG}
}

if ! run ; then
    echo -e "\n\nBUILDING IMAGE ${TAG}...\n\n"
    build
    echo -e "\n\nRUNNING IMAGE ${TAG}...\n\n"
    run
fi
