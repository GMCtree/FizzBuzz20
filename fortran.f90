PROGRAM FizzBuzzBizz
	INTEGER:: i
	DO i=1, 100 !for loop to go from 0 to 999
		IF (MODULO(i,3) == 0 .AND. MODULO(i,5) == 0 .AND. MODULO(i, 7) == 0) THEN
			PRINT *, "FizzBuzzBizz"
		ELSE IF (MODULO(i, 3) == 0 .AND. MODULO(i, 5) == 0) THEN
			PRINT *, "FizzBuzz"
		ELSE IF (MODULO(i, 5) == 0 .AND. MODULO(i, 7) == 0) THEN
			PRINT *, "BizzBuzz"
		ELSE IF (MODULO(i, 3) == 0) THEN
			PRINT *, "Fizz"
		ELSE IF (MODULO(i, 5) == 0) THEN
			PRINT *, "Buzz"
		ELSE IF (MODULO(i, 7) == 0) THEN
			PRINT *, "Bizz"
		ELSE
			PRINT *, i
		END IF
	END DO
END PROGRAM FizzBuzzBizz
