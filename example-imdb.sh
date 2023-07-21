# Rottentomatoes review

input=$1

if [ -z "${input}" ]; then
  echo input movie name is missing
  exit
fi

percent=$(curl -s https://www.rottentomatoes.com/m/${input} | grep tomatometer | grep tomatometerscore | awk -F = '{print $2}'
)

echo percent = ${percent}

if [ "${percent}" -ge 80 ]; then
  echo movie is good
else
  echo movie is average
fi