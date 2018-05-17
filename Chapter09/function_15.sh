#!/bin/bash
declare -r TRUE=0
declare -r FALSE=1
is_user_root()
{
[ $(id -u) -eq 0 ] && return $TRUE || return $FALSE
}
is_user_root && echo "You can continue" || echo "You need to be root to run this script."
