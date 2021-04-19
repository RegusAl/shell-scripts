#!/bin/bash
printf "Please enter the directory name that you're looking for: "
read directory_name

find / -type d -iname "*$directory_name*" 2> /dev/null
