#!/bin/bash

mysql -u user1 -pTest623@!  <<MY_QUERY
use testdb;

show tables;

MY_QUERY
