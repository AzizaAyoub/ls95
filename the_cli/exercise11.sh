# Exit out of the root user session:

root@host:/home/ubuntu# exit
$

# Log in as root in root's home directory:

$ sudo su -
Password:
root@host:~# exit
$

# Run a command as root:

$ ls /root
ls: cannot open directory /root: Permission denied
$ sudo ls /root
Password:
$
