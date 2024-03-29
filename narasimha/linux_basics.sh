#Linux commands

Most commands follow a simple pattern of syntax:
command [options…] [arguments…]

#List of  current directory -Listing Files .c
ls
# list  files in a directory example
ls Documents
#long display output - meaning the output gives more information about each of the files listed
ls -l
#Multiple options can be used at once, either given as separate options as in -l -r or combined like -lr. The output of all of these examples would be the same:
ls -l -r
ls -rl
ls -lr
#Printing Working Directory(syntax: pwd [OPTIONS])
pwd
#Changing Directories(syntax: cd [options] [path])
cd Documents
cd /
#Absolute Paths
         absolute path allows you to specify the exact location of a directory. It always starts at the root directory, therefore it always begins with the / character. The path to the home directory /home/sysadminis an absolute path.		
example: /home/username
# Relative Paths
		A relative path gives directions to a file relative to your current location in the filesystem. Relative paths do not start with the / character, they start with the name of a directory.
example: cd Documents/art
#The .. Characters - back from current directory
cd ..
#The . Character
. character always represents your current directory
#The ~ Character represents home directory
The home directory of the current user is represented by the ~ character. As stated above, you always begin as the sysadmin user, whose home is located at /home/sysadmin.
~
#Listing Files(ls [OPTIONS] [FILE]):
ls

ls -l /var/log/
-rw-r--r-- 1 root   root  18047 Dec 20  2017 alternatives.log    

#File Type 
The first field actually contains ten characters, where the first character indicates the type of file and the next nine specify permissions.

-rw-r--r-- 1 root   root  18047 Dec 20  2017 alternatives.log       
            
drwxr-x--- 2 root   adm    4096 Dec 20  2017 apache2 

Symbol|File Type			|Description

d|directory|A file used to store other files.
-|regular file|Includes readable files, images files, binary files, and compressed files.
l|symbolic link|Points to another file.
s|socket|Allows for communication between processes.
p|pipe|Allows for communication between processes.
c|character file|Used to communicate with hardware.  
b|block file|Used to communicate with hardware.
            
drwxr-x--- 2 root   adm    4096 Dec 20  2017 apache2 


