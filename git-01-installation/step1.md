# Check your system

First, let's see if we have Git installed. We can do it on different ways

`dpkg -l | grep git`{{execute}}

The `ii` in the list means (if there are packages installed, you should see this mark)
that the package is correctly installed and available.

`apt list git -a`{{execute}}

`apt-cache pkgnames git`{{execute}}

or...
Just try run `git` command :D

As you can see, Git is installed, but nevertheless, we'll try to install it again
