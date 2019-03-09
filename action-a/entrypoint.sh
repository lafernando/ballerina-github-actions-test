#!/bin/sh -l

pwd
ls -la
sh -c "echo $*"
ls -la /ballerina/runtime
echo $BALLERINA_HOME
mkdir ~/.ballerina
echo "XXX" > x.txt
cat x.txt
$BALLERINA_HOME/bin/ballerina --version
