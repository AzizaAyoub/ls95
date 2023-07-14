# Suppose you have two directories called xyz/ and abc/. How do you move all the files in abc/ that end with ".txt" into xyz/?

# Using the glob operator *, (also known as the wildcard or just asterisk) you can move all files that match a particular pattern. First, check your pattern:

$ ls abc/*.txt
1.txt  2.txt  3.txt

# Then move the files:

$ mv abc/*.txt xyz/

# Let's review some common navigation tasks:

# To get your current location, use pwd:

$ pwd
/home/ubuntu

# To change your current directory, use cd. Using it without any arguments will take you to your home directory:

$ cd
$ pwd
/home/ubuntu

# You can also pass the $HOME variable as an argument, or use the ~ (tilde) as the first argument to achieve the same results:

$ cd $HOME
$ pwd
/home/ubuntu
$ cd ~
$ pwd
/home/ubuntu

# Go to the root directory (/):

$ cd /
$ pwd
/

# Use the ls command to determine what files and directories are located in the current directory:

$ cd /
$ pwd
/
$ ls
bin   dev  home  lib64  lost+found  mnt  proc  run   selinux  sys  usr
boot  etc  lib   local  media       opt  root  sbin  srv      tmp  var

# Pass a directory or a path as an argument to the cd command to go directly to that location:

$ cd usr
$ pwd
/usr
# You can also get a sneak peek into what directories are located in a specific path:

$ cd /
$ pwd
/
$ ls usr
bin  etc  games  include  lib  lib64  libexec  local  sbin  share  src  tmp

# Use the -lah set of flags as arguments to the ls command to get more detailed information about files and directories:

$ cd /
$ ls -lah
total 112K
dr-xr-xr-x 24 root root 4.0K Mar 16 20:56 .
dr-xr-xr-x 24 root root 4.0K Mar 16 20:56 ..
-rw-r--r--  1 root root    0 Mar 16 20:56 .autofsck
dr-xr-xr-x  2 root root 4.0K Oct  1  2014 bin
dr-xr-xr-x  3 root root 4.0K Oct  1  2014 boot
drwxr-xr-x 16 root root 2.8K Jun  3 21:48 dev
drwxr-xr-x 76 root root 4.0K Jun  3 21:48 etc
drwxr-xr-x  3 root root 4.0K Sep 29  2014 home
dr-xr-xr-x  7 root root 4.0K Mar 25  2014 lib

# In this exercise we're going to play with executables. We'll find the location of so-called "default executables" by using the which command, then execute a file using its absolute path.

# To figure out a default executable's location, you can use the which command:

$ which touch
/bin/touch

# Now we can execute the touch command using its full path or name:

$ cd
$ touch test
$ ls
test
$ /bin/touch test2
$ ls
test test2

# We can do the same thing now with the rm command:

$ cd
$ rm test
$ ls
test2
$ which rm
/bin/rm
$ /bin/rm test2
$ ls
$



