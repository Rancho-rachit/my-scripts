#!/bin/bash

# DESCRIPTION
# STORES THE OUTPUT OF COMMAND IN A FILE

if [ "$#" -ne 2 ]; then
        echo -e "\e[0;33mUsage: $0 <command> <output_file>\e[0m"
        exit 1
fi

command=$1
output_file=$2

$command > $output_file

if [ $? -eq 0 ]; then
    echo -e "\e[1;33mCommand "${command}" output saved to $output_file\e[0m"
else
    echo "Error executing command"
fi
