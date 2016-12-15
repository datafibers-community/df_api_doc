#!/bin/bash
set -e
cp ../df_data_service/src/main/java/com/datafibers/service/DFDataProcessor.java stage
apidoc -f ".*\\.java$" -i stage/ -o apidoc/

for file in stage/*.java; do
  mv $file $file.$(date +%Y%m%d-%H%M%S)
done

echo "API document generation is complete."
