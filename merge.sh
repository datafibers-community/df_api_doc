#!/bin/bash
set -e
echo "This is to copy the apidoc to the DF Data Service Code"
rm -rf ../df_data_service/src/main/resource/apidoc
cp apidoc ../df_data_service/src/main/resource/
apidoc -f ".*\\.java$" -i stage/ -o apidoc/

echo "API document is merged."
