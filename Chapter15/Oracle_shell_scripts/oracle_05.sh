#!/bin/bash

sqlplus user1/Test123 <<MY_QUERY
set serveroutput on;

select * from Writers;
MY_QUERY
