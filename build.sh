#!/bin/sh

PWD=$(pwd)
DIR=$(realpath `dirname $0`)

cd $DIR

docker build -t guillaumeamat/just-serve .

cd $PWD
