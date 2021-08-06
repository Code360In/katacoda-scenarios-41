# Add and commit multiple files

Scenario created some files for you. What was created?

* two directories
* one file in root directory of our repo
* one file in directory
* please notice, one directory is empty

`tree`{{execute}}

So, how our git status looks?

`git status`{{execute}}

What we have here?

First, we see one file is ready to be staged. One directory also.

But where are the missing pieces?

file inside the directory is not visibe, as the directory itself is not tracked yet.
But Git is aware, that this directory is not empty, therefore we see it as ready to be added.

Second directory is empty, Git knows that, and it decides that adding the directory
at this moment is not needed.

Lets add all files in one simple command. Last time we added specific file with `git add` command.
This time we will use

`git add .`{{execute}}

Let's check

`git status`{{execute}}

Please, notice the difference. Now, your file is listed as listed to be commited.
Empty directory is ommited.

Please be aware of one thing. `git add .` will add all files __from
your current directory and subdirectories, not from repository's root__.
If you are in subdirectory, only files from this path will be added.

Now we are ready to commit.

`git commit -m "my second commit"`{{execute}}
