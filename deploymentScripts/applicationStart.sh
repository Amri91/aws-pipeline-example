#!/usr/bin/env bash
set -euo pipefail
pwd
ls
pm2 startOrReload ../ecosystem.config.js
pm2 flush