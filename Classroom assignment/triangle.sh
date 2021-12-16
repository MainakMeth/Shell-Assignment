clear
echo "Enter the number of row: "
read r
for((i=1;i<$r;i++));do
  for((j=1;j<=`expr $r - $i`;j++));
  do  
    echo -n " "
  done
  for((k=1;k<=`expr 2 \* $i - 1`;k++));
  do
    if [ "$k" -eq 1 ] || [ "$k" -eq `expr 2 \* $i - 1` ]
    then
    echo -n "*"
    else
    echo -n " "
  fi
  done
  printf "\n"
done
for((i=1;i<=$r;i++));do
  echo -n "* "
  done
echo -n " "
printf "\n"
