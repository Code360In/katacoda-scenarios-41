# Commit the file

Now it is the time to commit the file.

Commit is a proces to create a revision of the file. A version
which will be stored in Version Control.

Let's be sure that our file is staged

`git status`{{execute}}

Yes, it is, so let's commit it!

`git commit newfile -m "my first commit"`{{execute}}

By adding `-m <comment>` we describe what this commit is about.

We commited a specific file here, a `newfile`. By using `-a` instead, we are
able to commit all files from repository. By using `.` we will commit changes from current path recursively.

It is not the place here to explain the best practices how to
create commit messages, though.

`git status`{{execute}}

Now our file is commited and its version is created.
Status command shows empty list.

Congratulations, you commited your first file!
