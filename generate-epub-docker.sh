#! /usr/bin/env bash

docker run --rm -v `pwd`:/workdir -w /workdir --name pandoc-container --entrypoint "./generate-epub.sh" tewarid/pandoc
