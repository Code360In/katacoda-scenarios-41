# Reset the current HEAD to the selected state

## --soft

`git log` shows that wqe have many changes done. One commit for one file.

`git log`{{execute}}

Let't reset the HEAD to the state before commiting the last file.

But before, let's see what is inside the file

`cat testfile-04`{{execute}}

`git reset --soft HEAD~1`{{execute}}

Now let's see what we have.

`git status`{{execute}}

`git log`{{execute}

`cat testfile-04`{{execute}}

With `--soft` parameter we came back to the previous HEAD of the repository, but all changes
which we commited are unchanged.

## --hard

Now let's try something more powerful.

`git reset --hard HEAD~2`{{execute}}

And let's look what happened

`git status`{{execute}}

`git log`{{execute}

`cat testfile-04`{{execute}}

`cat testfile-02`{{execute}}

What we did?

We came back two more commits (~HEAD~2) and we said, this time we want to not only move back,
but also we want to remove all changes which were done.
