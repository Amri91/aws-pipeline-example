#!/usr/bin/env bash
set -euo pipefail
pm2-docker startOrReload /webapps/myApp/ecosystem.config.js
pm2-docker flush