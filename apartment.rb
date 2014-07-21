class Apartment
	# Read-write property
	# These build out instance variables as well as properties, so @rent and @is_occupied now exist
	attr_accessor :rent, :is_occupied
	# Read-only property
	attr_reader :apt_no, :bedrooms, :baths

	# # attr_accessor and attr_reader both build these
	# def is_occupied
	# 	@is_occupied
	# end
	# # attr_accessor also builds this, in order to write to a given instance variable
	# def is_occupied= (value)
	# 	@is_occupied = value
	# end

	def initialize(apt_no, rent, br, baths)
		@is_occupied = false
		@apt_no = apt_no
		# Note that this then redefines what rent is -- it was actually in place from above, and set to nil
		@rent = rent

		# Let's set these read-only properties
		@bedrooms = br
		@baths = baths
	end

	def to_s
		result = "Apartment #{@apt_no} rents for #{@rent} and "
		if @is_occupied
			result += "is occupied"
		else
			result += "is not occupied"
		end
		result
	end
	# Make the object do something
	# We know what apartment it is because it is self
	def rent_apt(person)
		# Track that this person is now renting this apartment
		person.apartment = self
		self.is_occupied = true
	end
end