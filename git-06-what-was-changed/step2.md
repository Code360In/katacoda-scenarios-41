# Staged differences

`git diff` shows differences between commit and working directory.
What about staged changes?

Let's test

`touch testfile-03 && echo "testfile-03" > testfile-03 && git add testfile-03`{{execute}}

We created a new file and added it to staging. now let's see the
difference between the current working directory and HEAD.

`git diff`{{execute}}

Well, there is nothing about our new file.

In order to see the difference between staged work and HEAD, you need
to say this explicitly.

`git diff --staged`{{execute}}
