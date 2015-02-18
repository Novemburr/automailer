#!/bin/sh
touch message.html;
$1 >> message.html;
while read file; do
mail -s "Subject" $file < `cat message.html`;
done < ./email_list.txt;
