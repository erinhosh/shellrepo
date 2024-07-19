#!/bin/bash

users="/home/cloudshell-user/rpnames.txt"
for i in $(cat $users)
do
	aws connect list-routing-profiles --instance-id 4c5785da-c419-4c4c-8591-2fb4f3b7ea39 | grep '$i' -B2 
