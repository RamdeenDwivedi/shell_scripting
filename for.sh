#!/bin/bash
clear
totalsize=0
currentfilessize=0


for currentfile in  /srv/www/marketing/*.html
do
     currentsize =`ls -l $currentfile | tr -s " " | cut -f5 -d " " `
     let totalsize=$totalsize+$currentsize
     echo  $currentsize
done
echo
echo "Total space used by HTML files is " $totalsize