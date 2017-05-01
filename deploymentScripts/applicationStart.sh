#!/usr/bin/env bash
set -euo pipefail
pm2 startOrReload /webapps/myApp/ecosystem.config.js
pm2 flush