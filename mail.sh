while read file; do
mail -s "Subject" $file < $1;
done < ./email_list.txt;
