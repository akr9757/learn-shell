fruit_name=$1
quantity=$2


if [ "$fruit_name" == mango ]; then
  echo mango quantity = $quantity
else
  if [ "$fruit_name" == apple ];then
    echo apple quantity = $quantity
  fi
else
  echo fruit does not exit
fi