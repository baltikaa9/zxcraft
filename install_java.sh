#!/bin/bash
curl -OJ https://download.oracle.com/java/22/latest/jdk-22_linux-x64_bin.tar.gz
tar -xvf jdk-22_linux-x64_bin.tar.gz
export JAVA=$PWD/jdk-22.0.1/bin
export PATH=$PATH:$JAVA