# Initialize the repository

If you start work on the new repository locally (what means repo wasn't cloned earlier),
you need to initialize the repository and build all internal structure needed to work with
version control. In the nutshell, it will create the .git directory and all content inside
(this will be part of another scenario)

## Step 1

Create a directory

`mkdir test-repo`{{execute}}

and navigate there

`cd test-repo`{{execute}}

The directory is obviously empty

`ls -al`{{execute}}

Now it is time to initialize repository

`git init`{{execute}}

Now you should be able to execute `status` command

`git status`{{execute}}

And also the `.git` directory

`ls -al`{{execute}}
