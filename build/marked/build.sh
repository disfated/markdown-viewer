#!/bin/bash

# set current working directory to directory of the shell script
cd "$(dirname "$0")"

curl https://cdnjs.cloudflare.com/ajax/libs/marked/1.2.7/marked.min.js --output ../../vendor/marked.min.js