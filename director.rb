class Director
	attr_reader :name, :gender
	attr_accessor :films, :awards 

	def initialize(name, gender)
		@name = name
		@gender = gender 
		@films = []
		@awards = []
	end

	def add_film (movie)
		@films << movie
	end



end
