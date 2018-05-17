#!/bin/bash

sqlplus user1/Test123 <<MY_QUERY
set serveroutput on;

UPDATE Writers SET Name = 'demoname' WHERE Id = 101;

select * from Writers;

MY_QUERY
