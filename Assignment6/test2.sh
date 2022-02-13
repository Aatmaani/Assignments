echo -n "Enter number : "
read n
 
len=$(echo $n | wc -c)
echo $len
len=$(( $len - 1 ))
echo $len
 
