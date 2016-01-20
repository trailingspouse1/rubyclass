#Ask a user for their favorite color. If they answer with 
#blue or green, puts "Great Choice!". If it's anything else, 
#the program should mention the color by name and say 
#{}"Really, that's your favorite color?"

puts 'What\'s your favorite color?'
color = gets.chomp.downcase
if color == 'blue' || color == 'green'
	puts 'Great choice!'
else
	puts "Really, #{color} is your favortie color?"
end