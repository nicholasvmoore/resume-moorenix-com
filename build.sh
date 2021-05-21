#!/bin/bash

set -eo pipefail
export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true

npm install -g resume-cli jsonresume-theme-elegant
npm install resume-cli jsonresume-theme-elegant

resume export /workspace/index.html --theme elegant