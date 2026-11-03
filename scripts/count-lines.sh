#!/bin/bash
# Count lines in a file
file=$1
cat "$file" | wc -l
