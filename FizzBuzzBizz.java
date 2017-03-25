public class FizzBuzzBizz {
	public static void main(String[] args) {
		for (int i = 0; i <= 100; ++i) {
		if (i % 3 == 0 && i % 5 == 0 && i % 7 == 0)
			System.out.println("FizzBuzzBizz");
		else if (i % 3 == 0 && i % 5 == 0)
			System.out.println("FizzBuzz");
		else if (i % 5 == 0 && i % 7 == 0)
			System.out.println("BizzBuzz");
		else if (i % 3 == 0)
			System.out.println("Fizz");
		else if (i % 5 == 0)
			System.out.println("Buzz");
		else if (i % 7 == 0)
			System.out.println("Bizz");
		else
			System.out.println(i);
		}
	}
}
