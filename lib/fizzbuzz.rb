class Fizzbuzz

def is_divisible_by_3?(number)
	is_divisible_by?(number, 3)
	end

def is_divisible_by_5?(number)
	is_divisible_by?(number, 5)
	end

def is_divisible_by_15?(number)
	is_divisible_by?(number, 15)
end

def is_divisible_by?(number, divisor)
	number % divisor == 0
	end

def fizzbuzz(number)
	return 'FIZZBUZZ' if is_divisible_by_15?(number)
	return 'FIZZ' if is_divisible_by_3?(number)
	return 'BUZZ' if is_divisible_by_5?(number)
	number
	end
end