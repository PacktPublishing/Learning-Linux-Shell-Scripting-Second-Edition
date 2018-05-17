#!/bin/bash

mysql -u user1 -pTest623@!  <<MY_QUERY
use testdb;

desc Authors;

MY_QUERY

