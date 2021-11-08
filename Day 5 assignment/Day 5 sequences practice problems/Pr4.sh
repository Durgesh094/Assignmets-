


a=$((RANDOM%90+10))
b=$((RANDOM%90+10))
c=$((RANDOM%90+10))
d=$((RANDOM%90+10))
e=$((RANDOM%90+10))
function add () {
	c=$(($a + $b + $c + $d + $e))
	echo $1 $2 $3 $4 $5
	echo "Sum Output=" $c
}
add $a $b $c $d $e $c
function average () {
	d=$(( $c / 5))
	echo "Average Output=" $d
}
average $d	