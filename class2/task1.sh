#!/bin/bash
mkdir kaizen
touch bash
echo Hello World > hello
echo Bash is Cool >> hello
useradd tim
chmod 666 kaizen
chown tim bash
sed -i 's/Cool/Great/' hello
yum install vim -y > /dev/null
