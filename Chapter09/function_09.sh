#!/bin/bash
# mcd: mkdir + cd; creates a new directory and
# changes into that new directory
mcd ()
{
mkdir $1
cd $1
}
mcd test1
