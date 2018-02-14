#!/bin/sh

PWD=$(pwd)
DIR=$(realpath `dirname $0`)

cd $DIR

docker push guillaumeamat/just-serve

cd $PWD
