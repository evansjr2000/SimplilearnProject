#!/bin/bash -x
java -version
systemctl status jenkins  | grep -i active
docker version
git --version

