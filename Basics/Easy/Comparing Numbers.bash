read input1
read input2
if (( input1 > input2 )); then
  output="greater"
elif (( input1 < input2 )); then
  output="less"
else
  output="equal"
fi
echo "$input1 is $output than $input2"
