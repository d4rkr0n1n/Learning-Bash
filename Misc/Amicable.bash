read a
read b
function sumOfDivisors() {
    sum=0
    num=$(($1))
    for (( i=1; i<num; i++ ));
    do
        if [ $((num%$i)) == 0 ];
        then
            ((sum = $sum+$i))
        fi
    done
    echo $sum
}
if  [ $(sumOfDivisors a) == $b ] && [ $(sumOfDivisors b) == $a ] ;
then
    echo 'The pair is amicable'
else
    echo 'The pair is not amicable'
fi
