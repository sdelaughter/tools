#!/bin/bash

# Create a .png image from a .dot (graphviz) image

in_file=$1
filename=$(echo $in_file | cut -d "." -f 1)
dot -Tpng $in_file >$filename.png
