puts "Enter the year you were born (example: YYYY)"
year = gets.chomp().to_i

puts "Enter the month you were born (example: MM)"
month = gets.chomp().to_i

puts "Enter the day you were born (example: DD)"
day = gets.chomp().to_i

puts "Enter the hour you were born (example: HH) using 24 hour clock"
hour = gets.chomp().to_i

puts "Enter the minute you were born (example: MM)"
min = gets.chomp().to_i

date_born = Time.new(year, month, day, hour, min)
one_billion_seconds_old = date_born + 1000000000
current_age_in_seconds = Time.new - date_born
current_age = current_age_in_seconds / 60 / 60 / 24 / 365

puts "You were born on #{date_born}."
puts "You will turn one billion seconds on #{one_billion_seconds_old}!"
puts "You are currently #{current_age_in_seconds} seconds old!"
puts "You are currently #{current_age.to_i} and deserve a smack :) !"
puts "SPANK!\n" * current_age.to_i
