#!/bin/bash

TAG="paologarroni/nodejs"

build() {
  docker build --tag ${TAG} .
}

run() {
  docker run -it -v $(pwd):/code ${TAG}
}

if ! run ; then
    echo -e "\n\nBUILDING IMAGE ${TAG}...\n\n"
    build
    echo -e "\n\nRUNNING IMAGE ${TAG}...\n\n"
    run
fi
