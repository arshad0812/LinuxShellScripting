read num;
sum=0;


for((i=0;i<$num;i++));
do
    read number;
    sum=$((sum+number))
done

echo $((sum/num));

