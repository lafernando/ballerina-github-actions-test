#!/bin/sh -l

pwd
ls -la
sh -c "echo $*"
ls -la /ballerina/runtime
echo $BALLERINA_HOME
$BALLERINA_HOME/bin/ballerina --version
ls / -rf
