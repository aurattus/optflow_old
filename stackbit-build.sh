#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# fetch data from CMS through stackbit-pull
npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://api.stackbit.com/pull/6035d2f6f6ad2f0015a5b86d

# build site
npm run build

echo "stackbit-build.sh: finished build"
