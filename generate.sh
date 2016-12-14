#!/bin/bash
set -e
apidoc -i ../df_data_service/src/main/java/com/datafibers/service/ -o apidoc/
cd apidoc
python -m SimpleHTTPServer 3000
