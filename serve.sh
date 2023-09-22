#!/bin/bash
set -e

cd $1
./_genonce.sh
echo 'y' | npx http-server output