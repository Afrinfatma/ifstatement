read -p "enter the no:" num

if(( num%3==0 && num%5==0 ))
then
   echo "Divisible by 3 & 5"
elif(( num%3==0 ))
then
   echo "divisible by 3 only"
elif(( num%5==0 ))
then
   echo "divisible by 5 only"
else
   echo " Not divisible by 3 & 5"
fi


