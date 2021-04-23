#!/bin/bash

curl \
-X PUT \
-H "Accept: application/vnd.github.v3+json" \
 https://api.github.com/repos/jassu2017/maven-project/contents/README.md \
 -d '{"message":"updating the README.md", "content":"Hi ..This is a tesing of updating a file from repo diptach event"}' \
 | json_pp
