<<Password
1. configure password authentication
sudo vi /etc/ssh/sshd_config
PaswordAuthentication yes # change from no to yes
sudo systemctl restart sshd && sudo passwd ec2-user

2. ssh ec2-ser@publicIP
   ssh ec2-user@54.226.123.232
Password

  
<<sp  
Title           : Learning comment
description     :
author		     Rural Dev C's
date            :
version         :1.0    
Tel		     :+234065319402
pwd
sp
<<com
This script is for beginners.
Learn how to write simple script
Linux is very easy to understand.
This script was written by LandmarkTechnology
com
echo "example about using multi-line comment"

#echo "This is a single-line comment"

echo "You end a Multi-line comment in Bash with the same word you start it with"
