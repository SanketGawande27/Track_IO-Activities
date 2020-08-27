# /bin/bash

echo "__________________________________________________________________________________________________________________" >>IOREC.txt

echo "*****************************************************************************************************************" >>IOREC.txt

echo "$(date)" >>IOREC.txt
echo "__________________________________________________________________________________________________________________" >>IOREC.txt
echo " " >>IOREC.txt
echo "TIME        TID  PRIO  USER     DISK READ  DISK WRITE  SWAPIN      IO    COMMAND" >> IOREC.txt
echo "__________________________________________________________________________________________________________________" >>IOREC.txt

awk '{ if($11 =="1.83") {print $0}}' IOREc.txt >> IOREC.txt

echo "__________________________________________________________________________________________________________________" >>IOREC.txt

