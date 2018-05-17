#!/bin/bash
mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

select * from Authors;

MY_QUERY
