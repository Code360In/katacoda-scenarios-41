# A few words of explanation

Imagine, that you did `git reset`. all works for you, correct?
But this means, you move HEAD of your local repo somewhere.

You.

__Only you.__

What will happen if someone else commits his changes in the same time?
Try, if you wish ;)

The best way, best practice to revert, or more "revert" changes is to
create new commit from previous one. To avoid situation that
HEAD will moved somewhere where it shouldn't be.
