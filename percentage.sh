read -p "Enter percentage" percentage

if(( percentage > 100 || percentage < 0 ))
then 
        echo "Invalid percentage" 
elif(( percentage >=70 ))
then
         echo "FCD"
elif(( percentage >=60 && percentage <70 ))
then
      echo "First Class"
elif(( percentage >=50 && percentage <60 ))
then
      echo "Second Class"
elif(( percentage >=35 && percentage <50 ))
then
        echo "Congrats you are pass"
else

      echo "Sorry your fail" 
fi    
