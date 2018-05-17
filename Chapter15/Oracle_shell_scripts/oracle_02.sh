#!/bin/bash

sqlplus system/Training2 <<MY_QUERY
set serveroutput on;

create user demo_user identified by userdemo;
grant connect, resource to demo_user;

MY_QUERY

