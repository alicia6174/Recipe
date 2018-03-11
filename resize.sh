#!/bin/bash

FILES=`ls ./*.jpg`;


for i in $FILES;
do
    echo $i
    convert -resize 50% $i $i
done
