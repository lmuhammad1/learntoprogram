# Table of Contents Revisited

# table_of_content = Array.new

# table_of_content.push "Table of Contents".center(50)
# table_of_content.push "Chapter 1: \tGetting Started".ljust(30) + "page  1".rjust(20)
# table_of_content.push "Chapter 2: \tNumbers".ljust(30) + "page  9".rjust(20)
# table_of_content.push "Chapter 3: \tLetters".ljust(30) + "page 13".rjust(20)

# puts table_of_content

title = "Table of Contents"

chapters = [["Getting Started", 1],
						["Numbers", 2],
						["Letters", 3]]

puts title.center(50)
puts

chap_num = 1

chapters.each_with_index do |chap, idx|
	name, page = chap
	chap_num = idx + 1

	beginning = "Chapter #{chap_num}: #{name}"
	ending = "page #{page}"

	puts beginning.ljust(30) + ending.rjust(20)
end
