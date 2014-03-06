#! /bin/bash

dir=$(basename $PWD)
echo $dir
rm *.aux *.log *.dvi *.ps
pdftk 1/problem1.pdf 2/problem2.pdf 3/problem3.pdf 4/problem4.pdf 5/problem5.pdf 6/problem6.pdf output "./$dir.pdf" 
rm -r "/home/milannic/Dropbox/writingassignment/aa/$dir"
tar -cf "$dir.tar" .
cp $PWD -rf /home/milannic/Dropbox/writingassignment/aa
 

