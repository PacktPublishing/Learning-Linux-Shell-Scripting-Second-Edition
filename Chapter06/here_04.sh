#!/bin/bash
# We have used tar utility for archiving home folder on tape
tar -cvf /dev/st0 /home/student 2>/dev/null
# store status of tar operation in variable status
[ $? -eq 0 ] && status="Success" || status="Failed"
# Send email to administrator
mail -s 'Backup status' ganesh@levanatech.com << End_Of_Message
The backup job finished.
End date: $(date)
Status : $status
End_Of_Message
