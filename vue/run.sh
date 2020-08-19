#!/bin/bash

TAG="paologarroni/vue"

build() {
  docker build --tag ${TAG} .
}

run() {
  docker run -it -v $(pwd):/code -p 8080:8080  ${TAG}
}

if ! run ; then
    echo -e "\n\nBUILDING IMAGE ${TAG}...\n\n"
    build
    echo -e "\n\nRUNNING IMAGE ${TAG}...\n\n"
    run
fi
