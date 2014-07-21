puts "Whats your first name?"
firstname=gets.chomp

puts "your name is #{firstname}"

puts "what's your last name"
lastname=gets.chomp

puts "your last name is #{lastname}."

puts "what sport do you like to watch?"
sport=gets.chomp

puts "I like to watch #{sport}"

puts "My fullname is #{firstname} #{lastname} and I like to watch #{sport}!"
# or puts full_name = "#{firstname} #{lastname}

# puts "What is your name?"
# name = gets.chomp
# puts "Your name is #{name}."
# puts "What is your last name?"
# last = gets.chomp
# puts "Your last name is #{last}."
favorites=["food", "band", "programming language", "vacation spot"]
answers=[]
y=0
favorites.each do |x|
	puts "What is your favorite #{x}?"
	answers.push(gets.chomp)
	# puts "Your favorite #{x} is #{answers[y]}"
	y+=1
end
for z in 0...y
	puts "Your favorite #{favorites[z]} is #{answers[z]}"
end