#!/usr/bin/env bash
set -euo pipefail
pm2 startOrReload ../ecosystem.config.js
pm2 flush