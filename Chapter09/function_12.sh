#!/bin/bash
name="John"
hello()
{ name="Maya"
echo $name
}
echo $name # name contains John
hello # name contains Maya
echo $name # name contains Maya
