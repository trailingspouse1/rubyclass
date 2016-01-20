#Write a program that asks for the time of day and then greets a user appropiately. Try using case statements.

 puts 'What time is it? USE MILITARY TIME.'
 answer = gets.chomp.to_i
 case answer
 when 0..1200
 	puts 'Good morning'
 when 1300..1600
 	puts 'Good Afternoon!'
 else
 	puts 'Good night!'
 end



