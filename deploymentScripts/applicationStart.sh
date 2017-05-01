#!/usr/bin/env bash
set -euo pipefail
pm2 startOrReload $appHome/ecosystem.config.js
pm2 flush