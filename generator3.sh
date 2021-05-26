for i in {1..5}
do
	r=$((1 + $RANDOM %10))
	stopgetal=5
	if (($r > $stopgetal));
		then
		echo >> uitkomst3.txt $r
		else
		echo >> uitkomst3.txt De uitkomst is kleiner dan 6.
	fi
done
