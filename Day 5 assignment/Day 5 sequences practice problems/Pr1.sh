
x=$((RANDOM%6+1))
y=$((RANDOM%6+1))

function add () {
	c=$(($x + $y))
	echo $1 $2 
	echo "Output=" $c
}
add $x $y $c