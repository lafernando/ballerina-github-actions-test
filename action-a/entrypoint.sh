#!/bin/sh -l

pwd
ls -la
sh -c "echo $*"
ls -la /opt
/opt/ballerina-0.990.3/bin/ballerina --version
