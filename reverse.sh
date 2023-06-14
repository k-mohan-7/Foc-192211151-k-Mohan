echo "enter the nume"
read n
k=0
while (( n != 0))
do
        ((r = $((n % 10))))
        ((n /= 10))
        echo "$r "
done | tr -d '\n'
