#!/usr/bin/env bash

npm run build

DEST_DIR="../rd5/assets/swagger/"
cp dist/swagger-ui-bundle.js $DEST_DIR
cp dist/swagger-ui.css $DEST_DIR
cp dist/swagger-ui-standalone-preset.js $DEST_DIR
