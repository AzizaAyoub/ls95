# The command line offers a bunch of commands to work with files and directories. This exercise will show the basic usage of the following: touch, mkdir, mv, cp, and rm.

# First, let's make sure we're in your home directory (recall that ~ stands for your home directory):

$ cd ~
$ pwd
/home/ubuntu

# Now, let's create a practice directory to mess around with:

$ # Make a directory called "practice"
$ mkdir practice
$ ls
practice

# You can see that now there's a directory named "practice" in your home directory. Let's change our current directory to the "practice" directory that we just created:

cd practice

# Now, in this directory we can create new files, move or rename them, copy them, and remove them. After that, we'll remove the whole "practice" directory to clean up.


$ # Create an empty file and verify that it got created
$ touch example.txt
$ ls
example.txt

# The touch command created the empty file "example.txt" in the current directory. You can move or rename a file with the mv command:
$ # Rename example.txt to example1.txt
$ mv example.txt example1.txt
$ ls
example1.txt
$ # Make another directory
$ mkdir tmp
$ # Move example1.txt to the new "tmp" directory
$ mv example1.txt tmp
$ ls tmp
example1.txt
$ ls
tmp
$ # Move it back and rename it
$ mv tmp/example1.txt example2.txt
$ ls
example2.txt tmp

# You can see from the above examples that moving or renaming a file is basically the same thing on the command line, and follows this pattern:

mv [source] [destination]

# Next, we can use the cp command to copy files from one location to another, perhaps with a different name:

$ # Copy example2.txt to the "tmp" directory
$ cp example2.txt tmp
$ ls
example2.txt  tmp
$ ls tmp
example2.txt

# We now have two separate files named example2.txt; one in the current directory, and one in the tmp subdirectory.

# cp can also be used to copy files with a new name:

$ # Copy example2.txt to a new file
$ cp example2.txt example3.txt
$ ls
example2.txt  example3.txt  tmp 

# As with mv, the cp command follows a simple pattern:

cp [source] [destination]
# Now, let's remove the example file and then the whole practice folder:

$ rm example2.txt
$ rm example3.txt
$ ls
tmp

# To remove a folder and all its contents, you need to specify the -r (recursive) option.

$ cd ..
$ ls
practice
$ rm -r practice
$ ls

# The practice folder (and all its contents) are now gone.
