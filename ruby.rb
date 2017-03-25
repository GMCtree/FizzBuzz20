for i in 1..100
	if i % 3 == 0 and i % 5 == 0 and i % 7 == 0 then
		puts "FizzBuzzBizz"
	elsif i % 3 == 0 and i % 5 == 0 then
		puts "FizzBuzz"
	elsif i % 5 == 0 and i % 7 == 0 then
		puts "BizzBuzz"
	elsif i % 3 == 0 then
		puts "Fizz"
	elsif i % 5 == 0 then
		puts "Buzz"
	elsif i % 7 == 0 then
		puts "Bizz"
	else
		puts i
	end
end

