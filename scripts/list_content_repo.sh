#!/bin/bash

result=`curl -H "Accept: application/vnd.github.v3+json" https://api.github.com/repos/jassu2017/maven-project/contents/`
echo $result