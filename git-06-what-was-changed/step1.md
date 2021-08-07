# Check the changes

We have repo prepared. changes are done and commited.
And one file is updated again.

`git status`{{execute}}

`git log`{{execute}}

Another command, `git diff` allows to check the differences between HEAD and current working directory.

`git diff`{{execute}}

As usual, this commads checks HEAD by default. We can modify it.

`git diff HEAD~1`{{execute}}

As you can expect, when we go deeper into past, more information is printed.
If we want to avoid the mess, we can check diff for one file.

`git diff HEAD~1 testfile-01`{{execute}}

Now we see information about `testfile-02` only.
