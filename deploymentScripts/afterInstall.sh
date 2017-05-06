#!/usr/bin/env bash
sudo touch afterInstallTrace.txt
set -euo pipefail
cd /webapps/myApp
npm install