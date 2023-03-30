#!/bin/bash

export DART_POST_PROCESS_FILE="dart format"

rm -r lib

openapi-generator-cli generate -g dart-dio \
  --enable-post-process-file \
  -i tools/openapi/spec/openapi-cookbook.yaml \
  -o . \
  -p enumUnknownDefaultCase=true \
  -p pubAuthor=leptopoda \
  -p pubAuthorEmail=rimikis.nikolas+programming.dart@gmail.com\
  -p pubDescription='NextCloud Cookbook api' \
  -p pubHomepage='https://github.com/Teifun2/nextcloud-cookbook-flutter' \
  -p pubLibrary=nc_cookbook_api \
  -p pubName=nc_cookbook_api \
  -p pubVersion=0.1.0

  flutter pub get
  flutter pub run build_runner build
