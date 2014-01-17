# angry boss
puts "What do you want?"
print "==> " 
employee_question = gets.chomp

puts "WHADDAYA MEAN \"#{employee_question}\"?!?  YOU'RE FIRED!!"
puts ''
# table of content

puts "Table of Contents".center(50)
puts "Chapter 1: \tGetting Started".ljust(30) + "page  1".rjust(20)
puts "Chapter 2: \tNumbers".ljust(30) + "page  9".rjust(20)
puts "Chapter 3: \tLetters".ljust(30) + "page 13".rjust(20)
puts ''

# using srand to generate the same set of random numbers
srand 1976
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
puts ''
srand 1976
puts rand(100)
puts rand(100)
puts rand(100)
puts rand(100)
