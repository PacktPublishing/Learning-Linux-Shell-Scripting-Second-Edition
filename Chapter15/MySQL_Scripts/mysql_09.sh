#!/bin/bash
mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

UPDATE Authors SET Name = 'Mansi Joshi' WHERE Id = 1;
select * from Authors;

MY_QUERY
