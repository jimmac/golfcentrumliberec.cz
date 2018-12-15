#!/bin/sh

for file in fulls/* 
do
  out=`basename $file`
  convert -geometry 600 $file thumbs/$out
done
