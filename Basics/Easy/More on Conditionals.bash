read input1
read input2
read input3
if [[ $input1 == $input2 ]] || [[ $input2 == $input3 ]]; then
  if [[ $input1 == $input2 ]] && [[ $input2 == $input3 ]]; then
    echo "EQUILATERAL"
  else
    echo "ISOSCELES"
  fi
else
  echo "SCALENE"
fi
