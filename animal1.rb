#Set an animal as your "favorite",
#if your favorite animal is in the array, print to the screen: "I love [that animal]!"

animal = ['dog', 'cat', 'bird', 'monkey']


puts 'What is you favorite animal?'
answer = gets.chomp
found = false
animal.each do |x|
	if answer == x 
		puts "I love #{answer}s"
	end
end
