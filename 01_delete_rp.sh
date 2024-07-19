#!/bin/bash

rplist="/home/cloudshell-user/rp_id_list"
for i in $(cat $rplist)
do
	aws connect list-routing-profiles --instance-id 4c5785da-c419-4c4c-8591-2fb4f3b7ea39 | grep $i >> newfile.txt 
done

