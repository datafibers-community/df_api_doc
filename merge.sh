#!/bin/bash
set -e
echo "This is to copy the apidoc to the DF Data Service Code"
rm -rf ../df_data_service/src/main/resources/apidoc
cp -r apidoc ../df_data_service/src/main/resources/

echo "API document is merged."
