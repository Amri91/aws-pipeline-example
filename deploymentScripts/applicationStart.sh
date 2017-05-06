#!/usr/bin/env bash
#set -euo pipefail
set -eu pipefail
node /webapps/myApp/index.js
#pm2-docker startOrReload /webapps/myApp/ecosystem.config.js
#pm2-docker flush