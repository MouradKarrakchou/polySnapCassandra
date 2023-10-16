#!/bin/bash

function compile_dir()  # $1 is the dir to get it
{
    cd $1
    ./build.sh
    cd ..
}

echo "** Building all"

compile_dir "message-publisher-service"

echo "** Done all"
