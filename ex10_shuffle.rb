def shuffle arr
	shuf = []

	while arr.length > 0
		rand_index = rand(arr.length)

		curr_index = 0
		new_arr = []

		arr.each do |item|
			if curr_index == rand_index
				shuf.push item
			else
				new_arr.push item
			end
			curr_index = curr_index + 1
		end

		arr = new_arr
	end
	shuf
end

p shuffle [1,2,3,4,5,6,7,8,9]
p num_to_sort = [1,2,3,4,5,6,7,8,9].sort
