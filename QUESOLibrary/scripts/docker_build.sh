#!/usr/bin/env bash
set -xeuo pipefail


docker build -t kdcoleman/quesobuild:latest -f ./scripts/QUESO_Dockerfile .
