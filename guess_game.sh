user_num=1
random_num=0

while(( user_num!= random_num ))
do
   read -p "Guess the no. between 1 & 10 " user_num
   random_num=$(( 1+random%10 ))
   
   echo "Guessed Number:" $user_num
   echo "random Number:" $random_num
 
done
