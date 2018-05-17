#!/bin/bash

sqlplus user1/Test123 <<MY_QUERY
set serveroutput on;
INSERT INTO Writers VALUES(101, 'ABCD');
INSERT INTO Writers VALUES(102, 'EFGH');
INSERT INTO Writers VALUES(103, 'IJKL');
INSERT INTO Writers VALUES(104, 'MNOP');
INSERT INTO Writers VALUES(105, 'WXYZ');

MY_QUERY
