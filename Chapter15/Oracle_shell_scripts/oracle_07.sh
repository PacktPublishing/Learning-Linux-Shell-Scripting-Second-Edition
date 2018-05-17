#!/bin/bash

sqlplus user1/Test123 <<MY_QUERY
set serveroutput on;

DELETE FROM Writers WHERE Name = 'demoname';

select * from Writers;
MY_QUERY
