#!/bin/bash
current_date=$(date +"%d-%m-%Y-%H-%M")
nbrconnection=$ last | grep "^soso" | wc -l
echo $nbrconnection > "number_connection-$current_date"
tar -cvf /home/soso/job.08/backup/"number_connection-$current_date.tar" "number_connection-$current_date"
rm "number_connection-$current_date"
