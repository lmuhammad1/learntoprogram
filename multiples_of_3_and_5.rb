def solution(number)
	num = number - 1
	sum = 0
	while num > 0
		if ((num % 3 == 0) || (num % 5 == 0))
			sum = sum + num
		end
	end
	return sum
end

solution(10)
