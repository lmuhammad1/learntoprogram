class Die

	def initialize
		roll
	end 

	def roll
		@number_showing = 1 + rand(6)
	end

	def showing
		@number_showing
	end

	def cheat(n)
		if (1..6).include?(n)  
			@number_showing = n
		else
			puts "Don't be a fool cheater!"
		end
	end
end

p Die.new.cheat(6)

