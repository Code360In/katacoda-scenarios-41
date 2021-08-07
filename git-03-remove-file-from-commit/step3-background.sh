#! /bin/bash

cd test
git add .
git commit -m "first commit"
echo "change" >> testfile-01
git commit testfile-01 -m "commit of testfile-01"
echo "change" >> testfile-02
git commit testfile-02 -m "commit of testfile-02"
echo "change" >> testfile-03
git commit testfile-03 -m "commit of testfile-03"
echo "change" >> testfile-04
git commit testfile-04 -m "commit of testfile-04"