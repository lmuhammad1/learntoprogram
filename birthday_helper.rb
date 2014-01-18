birth_dates = {}

File.readlines('birthdays.txt').each do |line|
	name, date, year = line.split(',')
	birth_dates[name] = Time.gm(year, *(date.split))
end

puts 'Enter name of the persons birthday you would like to know.'
name = gets.chomp
bday = birth_dates[name]

if bday == nil
	puts "Name not on file"
else
	now = Time.new
	age = now.year - bday.year

	if now.month > bday.month || (now.month == bday.month && now.day > bday.day)
		age = age + 1
	end

	if now.month == bday.month && now.day == bday.day
		puts "#{name} turns #{age} TODAY!!"
	else
		date = bday.strftime "%b %d"
		puts "#{name} will be #{age} on #{date}."
	end
end
