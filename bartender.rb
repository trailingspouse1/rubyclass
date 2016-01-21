#Write a bartender program that asks a user for their age. 
#If they are under 21 the bartender should tell them how many years they have left

puts 'How old are you?'
age = gets.chomp.to_i
if age >=21
	puts 'Have a drink!'
else
	puts "You still have #{21 - age} years left."
end 