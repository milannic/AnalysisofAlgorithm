#! /bin/bash

dir=$(basename $PWD)
echo $dir
rm *.aux *.log *.dvi *.ps
pdftk 1/problem1_1.pdf 2/problem1_2.pdf 3/problem1_3.pdf 4/problem1_4.pdf 5/problem1_5.pdf 6/problem1_6.pdf output "./$dir.pdf" 
rm -r "/home/milannic/Dropbox/writingassignment/aa/$dir"
tar -cf "$dir.tar" .
cp $PWD -rf /home/milannic/Dropbox/writingassignment/aa
 

