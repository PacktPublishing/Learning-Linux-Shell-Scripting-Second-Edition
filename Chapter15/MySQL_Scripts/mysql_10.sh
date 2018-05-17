#!/bin/bash

mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

DELETE FROM Authors WHERE Name = 'Mansi Joshi';

select * from Authors;

MY_QUERY
