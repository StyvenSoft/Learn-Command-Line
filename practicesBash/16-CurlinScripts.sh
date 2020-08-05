#!/bin/bash

# curl ${url} -o NewFileDownload
# curl ${url} > outputFile

url="http://ovh.net/files/1Mio.dat"
curl ${url} -O

curl -I ${url}

# HTTP/1.1 200 OK
# Date: Wed, 05 Aug 2020 03:36:23 GMT
# Server: Apache
# Last-Modified: Thu, 16 Sep 2010 11:42:20 GMT
# ETag: "362c002-100000-4905ef050df00"
# Accept-Ranges: bytes
# Content-Length: 1048576
# Connection: close
# Content-Type: application/octet-stream
