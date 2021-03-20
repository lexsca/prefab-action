#!/bin/sh -l

echo "Hello $1"
time=$(date)

env

ls -l /var/run/*.sock

echo "::set-output name=time::$time"
