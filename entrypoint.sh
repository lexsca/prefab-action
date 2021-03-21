#!/bin/sh -l

set -x

echo "Hello $1"
time=$(date)

env

ls -l /var/run/*.sock

pwd

find . -print

echo "::set-output name=time::$time"
