tput civis
clear
while true
do
  line=$((RANDOM % 10))
  column=$((RANDOM % 50))
  randomColor="\e[$((31 + RANDOM % 5))m"
  echo -e "\e[$line;${column}H${randomColor}Hello world\e[0m"
  sleep 1
  clear
done