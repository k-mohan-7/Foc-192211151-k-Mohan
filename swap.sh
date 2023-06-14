echo "enter the nume"
read a
read b
read c
a=$((a + b + c))
b=$((a - b - c))
c=$((a - b - c))
a=$((a - b - c))
        echo $a
        echo $b
        echo $c
