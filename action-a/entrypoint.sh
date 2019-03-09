#!/bin/sh -l

pwd
ls -la
sh -c "echo $*"
ls -la /ballerina/runtime
echo $BALLERINA_HOME
mkdir ~/.ballerina
echo "XXX" > ~/.ballerina/Settings.toml
cat ~/.ballerina/Settings.toml
$BALLERINA_HOME/bin/ballerina --version
