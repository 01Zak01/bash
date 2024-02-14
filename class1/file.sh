#!/bin/bash


touch file1 && touch file2
useradd brad
chowm brad file1
useradd ann
chown ann file2
# i'm installing packages

yum install wget -y

