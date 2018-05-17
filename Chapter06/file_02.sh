#!/bin/bash
# We will open file sample_input.txt for reading purpose.
# We are assigning descriptor 3 to the file.
exec 3< sample_input.txt
cat <&3
# Closing file
exec 3<&-
