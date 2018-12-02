#!/usr/bin/env bash
set -xeuo pipefail

docker run -it --rm --name queso -v "$PWD":/quesoWorking kdcoleman/quesobuild:latest
