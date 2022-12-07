#!/bin/bash -x
length=60; 
width=40;
area=$(($length*$width))
miter=$(($area/0.9));

echo "area in miter$miter"
