read -p "Enter the num:" num
count=0

while(( num!=0 ))
do
   num=$(( num/10 ))
   (( count++ ))
    
done
echo "Digit count is:" $count
