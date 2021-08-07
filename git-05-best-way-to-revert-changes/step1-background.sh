#! /bin/bash

mkdir test
cd test
git init
touch testfile-01 && echo 'first file' > testfile-01
touch testfile-02 && echo 'second file' > testfile-02
git add .
git commit testfile-01 -m "commit for testfile-01"
git commit testfile-02 -m "commit for testfile-02"
