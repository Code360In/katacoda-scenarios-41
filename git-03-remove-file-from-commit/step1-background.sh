#! /bin/bash

mkdir test
cd test
git init
touch testfile-01 && echo 'first file' > testfile-01
touch testfile-02 && echo 'second file' > testfile-02
touch testfile-03 && echo 'fifth file' > testfile-03
touch testfile-04 && echo 'fourth file' > testfile-04
git add .
