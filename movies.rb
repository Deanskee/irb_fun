class Movie 
	attr_reader :title, :duration, :director
	def initialize(title, director)
		@title = title 
		@duration = 90
		@number_who_rated = 0
		@rating_tally = 0
		@director = director
	end 
 		# This runs only once -- when the object is built.
	def viewer_rating
		return nil if @number_who_rated == 0
		@rating_tally.to_f / @number_who_rated.to_f
	end

	def add_rating(rating)
		@number_who_rated += 1
		@rating_tally += rating
		"Thanks For Rating!"
	end

end

		
