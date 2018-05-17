#!/bin/bash
function now_date_time
{
python - <<START
import datetime
value = datetime.datetime.now()
print (value)
START
} 

now_date_time

Date_Time=$(now_date_time)
echo "Date and time now = $Date_Time"

