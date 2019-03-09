#!/bin/sh -l

pwd
ls -la
sh -c "echo $*"
ls -la /ballerina/runtime
echo $BALLERINA_HOME
$BALLERINA_HOME/bin/ballerina --version
$BALLERINA_HOME/bin/ballerina build
/github/workspace/.abc
