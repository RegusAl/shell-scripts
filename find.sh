#!/bin/bash
printf "Please enter the file name that you're looking for: "
read file_name

find / -type f -name "*$file_name*"