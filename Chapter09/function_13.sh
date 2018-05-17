#!/bin/bash
name="John"
hello()
{ local name="Mary"
echo $name
}
echo $name # name contains John
hello # name contains Mary
echo $name # name contains John
