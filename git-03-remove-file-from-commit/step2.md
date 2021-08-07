# Restore previous state of the file

In the background our files were staged again and even commited.

Let's see our commit

`git log`{{execute}}

About git log we will talk in another scenario.

Also, you can see some modifications were done in files after previous commit.

`git status`{{execute}}

We have all 4 files ready to be commited, but unfortunately, we don't want those changes.

First, let's check what is in the file `testfile-01`

`cat testfile-01`{{execute}}

`git checkout testfile-01`{{execute}}

`cat testfile-01`{{execute}}

`git status`{{execute}}

We succesfully reset the file to the state from previous commit.

In similar way like in some scenarios before, we can remove all changes in one short command.
Let's do it.

`git checkout .`{{execute}}

`git status`{{execute}}

All changes are reverted and our directory in consistent with previous commit.
