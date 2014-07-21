print `clear`
puts "Lets make a peanut butter sandwich!!"
sleep(0.5)
print `clear`
puts "grab the following items:"
sleep(0.25)
puts "- 2 pieces of bread"
sleep(0.25)
puts " - Peanut butter jar" 
sleep(0.25)
puts " - Jelly Jar"
sleep(0.25)
puts " - Knife"
sleep(0.25)
puts " - Plate"
puts "Hit enter to continue"
gets.chomp

puts "take 1 piece of bread and place on plate"

puts "Open jar of peanut butter and spread peanut butter on 1 side of bread"

your_sandwich = []

puts "Do you want to add jelly? (y or n)"
want_jelly = gets.chomp.downcase
if want_jelly == "y"
	your_sandwich.push "JELLY"
end
puts "Do you want peanut butter? (y or n)"
want_peanut_butter = gets.chomp.downcase
if want_peanut_butter == "y"
	your_sandwich.push "PEANUT BUTTER"
end
puts "Do you want bread? (y or n)"
want_bread = gets.chomp.downcase
if want_bread == "y"
	your_sandwich.push "BREAD"

end

puts "your sandwich includes:" 

# puts "version 1"
puts your_sandwich

# puts "version 2"

# your_sandwich.each do |item|
# 	puts item
# end

# item_num = your_sandwich.count
# print item_num
# puts "version 3"

# item_num.times do |i|
# 	puts your_sandwich[i]
# end
# puts "version 4"

# for i in your_sandwich 
# 	puts i
# end
# puts "version 5"

# for i in 0..your_sandwich.count do  
# 	puts your_sandwich[i]
# end









