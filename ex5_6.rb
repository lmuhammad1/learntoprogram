# Full Name greeting
puts "Enter your first name."
print "==> "
first_name = gets.chomp

puts "Now enter your middle name."
print "==> "
middle_name = gets.chomp

puts "Finally, enter your last name."
print "==> "
last_name = gets.chomp

puts "Welcome #{first_name} #{middle_name} #{last_name} to the world of learning Ruby!"


# Bigger, better favorite number.
puts "Enter your favorite number."
favorite_number = gets.chomp.to_i

suggested_favorite_number = favorite_number + 1

puts "#{first_name}, we suggest #{suggested_favorite_number} as a bigger and better favorite number"

