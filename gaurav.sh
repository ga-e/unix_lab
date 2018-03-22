echo "upper limit"
read n
$i=1
while[$1 -lt $n]
do
	echo $i
	expr'$i=$i+1
done

