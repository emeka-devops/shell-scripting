#!bin/bash

yum install mariadb-server -y
systemctl start mariadb
mysql
show databases;
exit

# vi db.sql
# show databases;
#exit
#mysql <db.sql
