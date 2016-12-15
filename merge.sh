#!/bin/bash
set -e
echo "This is to copy the apidoc to the DF Data Service Code"
rm -rf ../df_data_service/src/main/resource/apidoc
cp -r apidoc ../df_data_service/src/main/resource/

echo "API document is merged."
