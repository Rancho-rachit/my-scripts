#!/bin/bash

# DESCRIPTION
# PRINTS TEXT WITH DIFFERENT COLOR WITH RESPECTIVE CODE(ANSI)

for n in {30..37}; do
        echo "color is 0;${n}"
        echo -e "\e[0;${n}mUsage: $0 <command> <output_file>\e[0m"

        echo "color is 1;${n}"
        echo -e "\e[1;${n}mUsage: $0 <command> <output_file>\e[0m"
done
