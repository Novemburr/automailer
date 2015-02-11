#Automailer

Built originally to quickly send the same test mail to a group of freshly set up emails this can be used to send the same email to as many people as you like. Certainly something anyone can whip up in five minutes but may answer some ones prayers.

#Destructions:
Populate "email_list.txt" with the list of desired emails like so:
```
tim@domain.com
george@domain.com
ted@domain.com
```

Place your desired message in message.txt, format doesent make a big difference here.
```
this is an example message
more lines

	tab
```

The subject is set in the mail.sh script.

#ToDos:
I dont expect to work on this any further but if I did...

Make subject and message optionally get read from command line when the script is run.

Allow the message to be the output of a command run by another sh file in the same directory.
