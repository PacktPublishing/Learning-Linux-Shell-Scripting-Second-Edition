#!/bin/bash
mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

CREATE TABLE Authors(Id INT PRIMARY KEY AUTO_INCREMENT, Name VARCHAR(25));

MY_QUERY
