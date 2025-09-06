#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "On the ___ day of Christmas, my true love gave to me. (Choose a number between 1 - 12)> " day

case $day in
   # each case matches a pattern
   1)
      echo "A partridge in a pear tree"
      ;;   
   2)
      echo "2 turtle doves"
      ;;
   3)
      echo "3 french hens"
      ;;
   4)
      echo "4 calling birds"
      ;;
   5)
      echo "5 gold rings"
      ;;
   6)
      echo "6 geese a-laying"
      ;;
   7)
      echo "7 swans a-swimming"
      ;;
   8)
      echo "8 maids a-milking"
      ;;
   9)
      echo "9 ladies dancing"
      ;;
   10)
      echo "10 lords a-leaping"
      ;;
   11)
      echo "11 pipers piping"
      ;;
   12)
      echo "12 drummers drumming"
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
