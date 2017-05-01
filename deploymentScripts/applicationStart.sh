#!/usr/bin/env bash
set -euo pipefail
export HOME=/webapps/myApp
pm2 startOrReload ecosystem.config.js
pm2 flush