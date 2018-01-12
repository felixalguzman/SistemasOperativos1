#!/bin/bash

echo "Ejemplo 1"
echo "Hello $USER"
echo -e "Today is \c ";date
echo -e "Number of user login : \c ";who | wc -l
echo "Calendar"
cal

echo "Ejemplo 2"
echo "----------------"
echo "hello, $USER. I wish to list some files of yours"
echo "listing files in the current directory, $PWD"
ls  # list files



echo "Ejemplo 3"
echo "----------------"
echo -e "Hi, please type the word: \c "
read  word
echo "The word you entered is: $word"
echo -e "Can you please enter two words? "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""
echo -e "How do you feel about bash scripting? "
# read command now stores a reply into the default build-in variable $REPLY
read
echo "You said $REPLY, I'm glad to hear that! "
echo -e "What are your favorite colours ? "
# -a makes read command to read into an array
read -a colours
echo "My favorite colours are also ${colours[0]}, ${colours[1]} and ${colours[2]}:-)" 
exit 0