#BashScript
#title 		:heic_to_jpeg.sh
#description 	:Convert Heic to Jpeg
#author 	:JohnBedeir
#website	:johnydev.com
#date		:13July20


#!/bin/bash
for f in * .HEIC
do
echo "Working on file $f"
heif-convert $f $f.jpg
done
