for((n=1;n<=5;n++))
do
fact=1
for((i=$n;i>=1;i--))
do
fact=`expr $fact \* $i`
done
echo " The Factorial of $n is $fact"
done

