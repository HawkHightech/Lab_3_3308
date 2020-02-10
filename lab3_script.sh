#!/bin/bash
# Authors : Alex Hawkins & Jack Lambert
# Date: 7th February, 2020
#
echo "Input a filename: " #The system prompts the user to input a file name.
read fileName #The system reads the file name.
echo "Enter a regular expression: " #The system prompts the user to enter a regular expression.
read regExpression #The system reads the regular expression.
#
grep $regExpression $fileName #Search the given file with the given regular expression.
egrep -c ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ regex_practice.txt #Utilizing the egrep command to output the number of phone numbers in regex_practice.txt.
egrep -c .@ regex_practice.txt #Utilizing the egrep command to output the number of emails being accounted for in regex_practice.txt
egrep ^[3]{1}[0]{1}[3]{1}-[0-9]{3}-[0-9]{4} regex_practice.txt #Utilizing the egrep command to print the list of all the phone numbers in the 303 area code.
egrep .@geocities.com regex_practice.txt >> email_results.txt #Utilizing the egrep command to paste all of the emails with @geocities.com into the file email_results.txt
