#!/bin/bash
mysql -u user1 -pTest623@! <<MY_QUERY
use testdb;

Insert into Authors(NAME)values('William Shakespeare');
Insert into Authors(NAME)values('Charles Dickens');
Insert into Authors(NAME)values('Jane Austen');
Insert into Authors(NAME)values('George Orwell');
Insert into Authors(NAME)values('Oscan Wilde');

MY_QUERY
