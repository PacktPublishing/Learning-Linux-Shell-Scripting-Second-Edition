#!/bin/bash
# flowers.txt contains the name of flowers
cat flowers.txt
ed flowers.txt << quit
,s/Rose/Lily/g
w q
quit
cat flowers.txt
