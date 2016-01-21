#Write a program that keeps asking the user for a number until they type done. Puts the addition of the numbers.

response = ''
newnum = 0
until response == 'done'
	puts 'Give me some numbers, type done when you want.'
	response = gets.chomp
	if response != 'done'
	addition = response.to_i
		puts newnum += addition
	end
end
