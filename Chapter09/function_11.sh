#!/bin/bash
# We will define variable temp for sharing data with function
temp="/temp/filename"
remove_file()
{
echo "removing file $temp..."
}
remove_file
