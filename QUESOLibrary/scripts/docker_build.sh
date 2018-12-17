#!/usr/bin/env bash
set -xeuo pipefail


docker build -t kdcoleman/dakotaquesobuild:latest -f ./scripts/DakotaQUESO_Dockerfile .
