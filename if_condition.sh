echo "enter any number : "
read num1

if [ $num1 -lt 10]
then
 echo "this is single digit number."
elif [ $num1 -gt 9 && $num1 -lt 100]
then
 echo "this is double digit number."
elif [ $num1 -gt 99 && $num1 -lt 1000]
then
 echo "this is double digit number."
else 
  echo "This number is more than 3 digi."
fi