#!/bin/bash
mysql -u root -pTraining2@^ <<MY_QUERY

CREATE USER 'user1'@'localhost' IDENTIFIED BY 'Test623@!';
GRANT ALL ON testdb.* TO 'user1'@'localhost';
select user from mysql.user;

MY_QUERY

