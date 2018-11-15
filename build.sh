#!/bin/sh

set -x
set -e

KT_HOME=$(pwd)

$GRAALVM_HOME/bin/native-image \
-cp $KT_HOME/lib/kotlin-compiler.jar \
org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
-H:Name=kotlincc


