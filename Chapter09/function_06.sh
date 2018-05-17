#!/bin/bash
function Convert_Upper()
{
echo $1 | tr 'abcdefghijklmnopqrstuvwxyz' \
'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
}
Convert_Upper "ganesh naik - embedded android and linux training"
