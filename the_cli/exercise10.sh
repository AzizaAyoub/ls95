# What are mary's permissions to the donuts file in the following example:

$ groups
mary travelers vip
$ ls -l vip_lounge
$ ls -l ./
...
-rw-rw----  1 acmeair  vip  0 Jul 21 17:57 donuts
...

# The user mary has read and write access to the donuts file.

# What are mary's permissions to the laptop file in the following example? What are the permissions for the group acmeinc?

$ ls -l vip_lounge
...
-r-xrwx---  1 mary acmeinc 0 Jul 21 17:57 laptop
...

# The user mary has read and execute permissions, and the group acmeinc has read, write, and execute permissions.

# Practice using sudo to log in as root:

$ cd
$ sudo su
Password:
root@host:/home/ubuntu#

