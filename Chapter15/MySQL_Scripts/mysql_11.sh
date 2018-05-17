#!/bin/bash

mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

ALTER TABLE Authors
ADD ADDRESS VARCHAR(25);

MY_QUERY
