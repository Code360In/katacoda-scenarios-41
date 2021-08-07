#! /bin/bash

mkdir test
cd test
git init
touch testfile-01 && echo 'first file' > testfile-01
touch testfile-02 && echo 'second file' > testfile-02
git add .
