# Which user and group are assigned to the /etc folder on your computer?

# Solution
# You can find the user and group of the /etc folder by running the following command:

$ ls -l /

# Which user and group are assigned to the $HOME folder?

# Solution

ls -ls $HOME
# If you type ls -la $HOME, you'll see a list of all the files and directories in your home folder.

# What are mary's permissions for the napkins file in the following outputs?

$ groups mary
mary travelers vip
$ ls -l custodian_closet
total 0
-rw-rw----  1 acmeair acmeair 0 Jul 21 17:57 napkins
-rw-rw----  1 acmeair acmeair 0 Jul 21 17:57 paper_towels

# The user mary doesn't have access because she doesn't belong to the acmeair group.


