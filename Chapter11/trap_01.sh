#!/bin/bash
trap "echo caught signal SIGINT" SIGINT
trap "echo caught signal SIGQUIT" 3
trap "echo caught signal SIGTERM" 15
while :
do
sleep 50
done
