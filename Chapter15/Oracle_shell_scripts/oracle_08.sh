#!/bin/bash

sqlplus user1/Test123 <<MY_QUERY
set serveroutput on;

drop table Writers;
select * from Writers;

MY_QUERY
