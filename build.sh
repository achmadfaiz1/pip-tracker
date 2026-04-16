#!/bin/sh
echo "Files in directory:"
ls -la
echo "APP_PASSWORD is set: $APP_PASSWORD"
sed -i.bak "s/REPLACE_WITH_ENV_PASSWORD/$APP_PASSWORD/g" index.html
