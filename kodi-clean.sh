#! /bin/bash

curl --data-binary '{ "jsonrpc": "2.0", "method": "VideoLibrary.Clean", "id": "mybash"}' -H 'content-type: application/json;' http://kodi:kodi@127.0.0.1:8080/jsonrpc >/dev/null 2>&1
