#!/bin/bash
FRUIT[0]="Pears"
FRUIT[1]="Apple"
FRUIT[2]="Mango"
FRUIT[3]="Banana"
FRUIT[4]="Papaya"
echo "Method One : ${FRUIT[*]}"
echo "Method Two : ${FRUIT[@]}"
