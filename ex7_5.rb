# 99 Bottles cartons of Milk on the Wall.

num = 99



while num > 0
	puts "#{num} cartons of milk on the wall, #{num} cartons of milk."
	num = num - 1
	puts "Take one down and pass it around, #{num} cartons of milk on the wall."
	puts ''
end

# Deaf grandma
puts "Ask grandma a question."
count = 0
while true
	question = gets.chomp
	if question == "BYE"
		count = count + 1
	else
		count = 0
	end

	if count >= 3
		puts "Get out of here BUDDY!"
		break
	end

	if question != question.upcase
		puts "HUH?! SPEAK UP, SONNY!"
	else
		puts "NO, NOT SINCE #{rand(1930..1951)}"
	end
end

# leap years
puts "Enter starting year."
starting_year = gets.chomp.to_i

puts "Enter ending year."
ending_year = gets.chomp.to_i

year = starting_year

while year <= ending_year
	if year % 4 == 0
		if year % 100 != 0 || year % 400 == 0
			puts year
		end
	end
	year = year + 1
end

