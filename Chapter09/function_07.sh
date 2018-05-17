#!/bin/bash
quit()
{
exit
}
ex()
{
echo $1 $2 $3
}
ex Hello hi bye # Function ex with three arguments
ex World # Function ex with one argument
echo $1 # First argument passed to script
echo $2 # Second argument passed to script
echo $3 # Third argument passed to script
quit
echo foo
