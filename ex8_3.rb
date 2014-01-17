# array
puts "Type word and press enter."
puts "Contunue typing words and pres enter twice when you are ready for me to sort."

words = []
while true 
	print "==> "
	placeholder = gets.chomp
	words.push placeholder
	if placeholder.empty?
		break
	end
end

puts "I will sort the words for you."
puts words.sort

