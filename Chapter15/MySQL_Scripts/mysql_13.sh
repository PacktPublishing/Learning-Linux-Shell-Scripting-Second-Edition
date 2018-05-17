#!/bin/bash

mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

DROP TABLE Authors;

MY_QUERY

