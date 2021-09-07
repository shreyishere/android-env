#!/usr/bin/env bash

echo 'Running post clone build script'
echo $APP_ENV
cp ./.env.$APP_ENV ./.env

