#!/bin/bash
case $1 in
*@*.com) echo "valid email address"
;;
*) echo "invalid string"
;;
esac
