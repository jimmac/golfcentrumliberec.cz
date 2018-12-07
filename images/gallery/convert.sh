#!/bin/sh

for file in fulls/* 
do
  out=`basename $file`
  convert -geometry 300 $file thumbs/$out
done
