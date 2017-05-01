#!/usr/bin/env bash
pm2 startOrReload ecosystem.config.js
pm2 flush