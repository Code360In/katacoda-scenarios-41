# Git revert

We have our repo prepared, two files created and two commits done.
Let's see how it looks.

`cd test`{{execute}}

`git status`{{execute}}

`git log`{{execute}}

Let's move ourselves back by one commit.

`git revert --no-edit HEAD`{{execute}}

We succesfully moved back by creating new commit.

`git log`{{execute}}

by using `--no-edit` we informed git that we don't want to pass any message and we ask to use default, please check what git did for us.

so, now we are back one commit from two already done and.. we have three commits.
Strange? Please try to think about the logic behind. We do not want to create
problems for othr users which can work on the same repo with us.

