<?php
	for ($i = 1; $i <= 100; $i++) {
		if ($i % 3 == 0 && $i % 5 == 0 && $i % 7 == 0)
			echo "FizzBuzzBizz\n";
		else if ($i % 3 == 0 && $i % 5 == 0)
			echo "FizzBuzz\n";
		else if ($i % 5 == 0 && $i % 7 == 0)
			echo "BizzBuzz\n";
		else if ($i % 3 == 0)
			echo "Fizz\n";
		else if ($i % 5 == 0)
			echo "Buzz\n";
		else if ($i % 7 == 0)
			echo "Bizz\n";
		else
			echo $i . "\n";
	}
?>