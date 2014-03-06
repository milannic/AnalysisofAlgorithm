#! /bin/bash

dir=$(basename $PWD)
echo $dir
rm *.aux *.log *.dvi *.ps
rm -r "/home/milannic/course/aa/$dir"

cp $PWD -rf /home/milannic/course/aa/
 

