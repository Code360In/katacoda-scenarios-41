# Remove files from stage

Let's check, what we have in stage.

But before we need to navigate to repo's directory.

`cd test`{{execute}}

`git status`{{execute}}

Let's imagine the situation, you want to remove all staged files from index for some reason.
Honestly speaking, if you need to do so, please, revise your approach to work :)

Anyway, we have 4 files in stage. Let's remove `testfile-01`

`git rm --cached testfile-01`{{execute}}

`git status`{{execute}}

Great! We removed one file from stage. What about three others?

Yes, we can do the same command like before and change the file name.
But what if we have 10 files? 100?

`git rm --cached -r .`{{execute}}

please notice, we used `.` to say `everything from here` and `-r` which
means `recursive`.

Our stage should be empty and all files ready for being staged.

`git status`{{execute}}

Yes, our assumption was correct!
