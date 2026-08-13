#!/bin/bash

# Create a .png image from a .dot (graphviz) image

infile=$1
filename=$(echo $infile | cut -d "." -f 1)
dot -Tpng $infile >$filename.png
