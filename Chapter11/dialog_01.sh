#!/bin/bash
dialog --title "Delete file" \
--backtitle "Learning Dialog Yes-No box" \
--yesno "Do you want to delete file \"~/work/sample.txt\"?" 7 60
# Selecting "Yes" button will return 0.
# Selecting "No" button will return 1.
# Selecting [Esc] will return 255.
result=$?
case $result in
0) rm ~/work/sample.txt
echo "File deleted.";;
1) echo "File could not be deleted.";;
255) echo "Action Cancelled – Presssed [ESC] key.";;
esac
