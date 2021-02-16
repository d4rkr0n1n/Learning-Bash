#Style 1
for (( i = 1; i <= 99; i=i+2 )); do
  echo $i
done
#Style 2
for i in {1..99..2}; do
  echo $i
done
