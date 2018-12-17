#!/usr/bin/env bash
set -xeuo pipefail

docker run -it --rm --name dakota_queso -v "$PWD":/dakotaQuesoWorking kdcoleman/dakotaquesobuild:latest

