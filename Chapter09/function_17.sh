#!/bin/bash
dobackup()
{
echo "Started backup"
tar -zcvf /dev/st0 /home >/dev/null 2>& 1
echo "Completed backup"
}
dobackup &
echo -n "Task...done."
echo
