# Commit first file

We are already in proper directory, and git was initialized.
Now it is the time to create first file.

`touch newfile && echo hello > newfile`{{execute}}

Let's check, if git sees the file

`git status`{{execute}}

In the output you should see that our new file is `untracked`.
