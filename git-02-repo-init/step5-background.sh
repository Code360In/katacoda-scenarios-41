#! /bin/bash

cd test-repo
touch anotherfile && echo "hello again" > anotherfile
mkdir directory
touch directory/thirdfile && echo "file in directory" > directory/thirdfile
mkdir emptydirectory