# List the hidden files in a directory.

# Solution
# You can list all files, including hidden ones, in a directory using the -a flag.

$ ls -a
.   .bash_history  .bash_profile  .cache   .gem    .npm
.. .bash_logout   .bashrc        .config  .local  .profile

# To only list hidden (also called dotfiles) files, you can use the following command:

$ ls -d .*
.   .bash_history  .bash_profile  .cache   .gem    .npm  .viminfo
..  .bash_logout   .bashrc        .config  .local  .profile  .ssh

# List the files in the parent directory. Then list the files in the parent directory's parent directory.

# You can list a parent directory's files using the following command:

$ ls ..
ubuntu

# What happens if you run that command from the root directory?

$ cd /
$ ls ..
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

# As you can see, since the root directory doesn't have a parent directory, it just prints out the files in the root directory itself.

# To list the files of the parent's parent directory, just add a slash and an extra ..:

$ cd
$ ls ../..
bin   home            lib64       opt   sbin  usr
boot  initrd.img      lost+found  proc  srv   var
dev   initrd.img.old  media       root  sys   vmlinuz
etc   lib             mnt         run   tmp   vmlinuz.old

# What's the difference between abc/ and /abc?

# The path abc/ (also ./abc and ./abc/) are paths relative to your current working directory. The path /abc, however, is the file or directory abc in the root directory.

# What does ../abc mean?

# The path ../abc is a reference to the parent directory (..), and the file or directory called "abc" within that directory.

# Suppose you are in a directory with 7 files. You need to move 6 of them into a "tmp" directory, that you have yet to create. How do you do that?

# First, create the temporary directory:
$ mkdir ~/tmp

# The fastest way to move all but one file is to move all the files, then move the one file back. Assuming the one file that you don't want to move is 1.file, the following commands will do the trick:

$ mv * ~/tmp
$ mv ~/tmp/1.file ./

