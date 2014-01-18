def roman_to_integer(roman)

	roman_conversion_to_digits = {'i' =>    1,
															  'v' =>    5,
																'x' =>   10,
																'l' =>   50,
																'c' =>  100,
																'd' =>  500,
																'm' => 1000}

	index = roman.length - 1
	total = 0
	prev = 0

	while index >= 0
		c = roman[index].chr.downcase
		index = index - 1
		val = roman_conversion_to_digits[c]

		if !val
			puts "This is not a valid roman numeral!"
			return
		end

		if val < prev
			val = val * -1
		else
			prev = val
		end

		total = total + val
	end

	total
end

puts roman_to_integer('mcmxcix')
puts roman_to_integer('CCCLXV')
puts roman_to_integer('sstop')
