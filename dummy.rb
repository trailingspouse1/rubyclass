#Write a program that repeats everything a user inputs. 
#It should only stop when a user types "I'm a dummy"


input = ''
puts 'Say something.'
while input != 'I\'m a dummy'
    input = gets.chomp.capitalize
	puts input
end
puts 'be nice to yourself.'
	

