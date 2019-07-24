#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://29e312a0.ngrok.io/pull/5d388096705fe66995c80e73
./ssg-build.sh

