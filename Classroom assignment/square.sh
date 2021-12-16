clear 
echo "Enter the size of square: "
read s
for((i=1;i<=$s;i++));do
  for((j=1;j<=$s;j++));
do
if [ "$i" -eq 1 ] || [ "$i" -eq "$s" ] || [ "$j" -eq 1 ] || [ "$j" -eq "$s" ]
  then
    echo -n "*"
  else
    echo -n " "
  fi
  done
  printf "\n";
done
