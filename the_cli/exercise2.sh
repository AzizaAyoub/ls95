# The cd command helps you change your current directory. The ls command gives you information about what files and directories are in a certain directory. Finally, the pwd command, as mentioned above, tells you what your current directory is.

# First, let's see what your current directory is:

$ pwd
/home/ubuntu

# Next, you can try changing your directory with the cd command:

$ cd /
$ pwd
/

# If you try to change your current directory to a location that doesn't exist, cd will output an error:

cd /asdf
-bash: cd: /asdf: No such file or directory

# Now let's see what files and directories exist in the / directory:

$ ls
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

# Without any arguments, ls just prints out a list of the files and directories in the current directory.

# If we give cuple of arguments like -lah we can get more information about a directory.

$ ls -lah
total 84K
drwxr-xr-x  22 root   root   4.0K May 14 17:31 .
drwxr-xr-x  22 root   root   4.0K May 14 17:31 ..
drwxr-xr-x   2 root   root   4.0K May 12 23:20 bin
drwxr-xr-x   3 root   root   4.0K May 12 23:20 boot
drwxr-xr-x  13 root   root   3.9K May 14 17:31 dev
