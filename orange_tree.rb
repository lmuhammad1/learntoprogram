class OrangeTree

	def initialize name
		@name = name
		@height = 0
		@year = 0
		@orange_count = 0
	end

	def height
		puts "The height of #{@name} the orange tree is #{@height} feet tall."
	end

	def one_year_passes
		@orange_count = 0
		case @year
		when 0, 1, 2
			@height = @height + 5
		when 3, 4
			@height = @height + 5
			@orange_count = @orange_count + 10
		when 5, 6
			@height = @height + 3
			@orange_count = @orange_count + 20
		when 7, 8, 9
			@height = @height + 0.25
			@orange_count = @orange_count + 15
		else
			puts "#{@name} has now died!"
			exit
		end
		@year = @year + 1
	end

	def count_the_oranges
		puts "The total number of oranges is #{@orange_count}."
	end

	def pick_an_orange
		if @orange_count > 0
			@orange_count = @orange_count - 1
			puts "That was a delicious orange . . .lah!"
		else
			puts "There are no more oranges to pick this year"
		end
	end
end

bill = OrangeTree.new('Billy')
bill.height
bill.one_year_passes
bill.one_year_passes
bill.one_year_passes
bill.height
bill.one_year_passes
bill.height
bill.count_the_oranges
bill.pick_an_orange
bill.count_the_oranges
bill.one_year_passes
bill.one_year_passes
bill.one_year_passes
bill.one_year_passes
bill.one_year_passes
bill.count_the_oranges
bill.height
bill.pick_an_orange
bill.count_the_oranges
bill.one_year_passes
bill.one_year_passes
