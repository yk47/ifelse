fip=$(($(($RANDOM%10))%2))
if [ $fip -eq 1 ];then 
      echo "heads"
else
     echo "tails"
fi
