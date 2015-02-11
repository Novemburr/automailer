while read file; do
mail -s "Subject" $file < ./message.txt;
done < ./email_list.txt;
