#!/bin/bash

file_list=$(ls)
echo "Files in the current directory:$file_list"




tmp_file=$(ls /tmp)
echo "Files in the /tmp directory:$tmp_file"





word_count=$(cat hello|wc -w)
echo "Word count in hello file:$word_count"







last_lines=$(tail -5 /etc/passwd)
echo "$last_lines"
