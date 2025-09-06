#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "On the ___ day of Christmas, my true love gave to me. (Choose a number between 1 - 12)> " day

case $day in
   # each case matches a pattern
   1)
      echo "a partridge in a pear tree"
      ;;
   2)
      echo "two turtle doves"
      ;;
   3)
      echo "three french hens"
      ;;
   4)
      echo "four calling birds"
      ;;
   5)
      echo "five gold rings"
      ;;
   6)
      echo "six geese a-laying"
      ;;
   7)
      echo "seven swans a-swimming"
      ;;
   8)
      echo "eight maids a-milking"
      ;;
   9)
      echo "nine ladies dancing"
      ;;
   10)
      echo "ten lords a-leaping"
      ;;
   11)
      echo "eleven pipers piping"
      ;;
   12)
      echo "twelve drummers drumming"
      ;;
   q)
      echo "Hope you enjoyed your Christmas gifts"
      exit 0
      ;;
   *)
      echo "Not a day"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
