fruit_name=$1
quantity=$2

if [ -z "$fruit_name" ]; then
  echo input fruit name is missing
fi

if [ "$fruit_name" == mango ]; then
  echo mango quantity = $quantity
else
if [ "$fruit_name" == apple ];then
  echo apple quantity = $quantity
else
  echo fruit does not exit
fi
fi