#!/bin/sh
sed -i.bak "s/REPLACE_WITH_ENV_PASSWORD/$APP_PASSWORD/g" pip_tracker_live.html
cp pip_tracker_live.html index.html
