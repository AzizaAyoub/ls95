# You can get more information about what a command does, how it works, and which flags you can use by referencing the manual for that command. To read the manual pages (typically called manpages) for a command, use the man command:

$ man touch
TOUCH(1)                    User Commands                   TOUCH(1)



NAME
       touch - change file timestamps

SYNOPSIS
       touch [OPTION]... FILE...

DESCRIPTION
       Update  the access and modification times of each FILE to the
       current time.
...

# The "SYNOPSIS" section of some manual pages describes the available flags that can be used. In the case of the touch command, the flags can be used in any order just after the touch command itself, and the file is the last argument. The possible options are described in the "DESCRIPTION" section.

# You may have noticed that the man command uses less to display the content of the manpages, so you can use the up- and down-arrow keys to navigate the contents of the manual.

# To exit man, you can type the q key.



