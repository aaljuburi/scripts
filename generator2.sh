r=$((1 + $RANDOM %10))
if (($r > 5));
	then
	echo >> uitkomst2.txt $r
	else
	echo >> uitkomst2.txt  De uitkomst is kleiner dan 6.
	exit 1
fi




