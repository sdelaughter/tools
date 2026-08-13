#!/bin/bash

# Create a black and white version of a PDF

infile=$1
outfile="${infile%.pdf}_bw.pdf"

gs -sOutputFile=$outfile -sDEVICE=pdfwrite -sColorConversionStrategy=Gray -dProcessColorModel=/DeviceGray -dCompatibilityLevel=1.4 $infile < /dev/null
