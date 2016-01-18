while true
  puts 'Can you guess what number I am thinking of?'
  answer = gets.chomp
  if answer >= 1
    puts 'Nope!  Try again or say uncle!'
  else answer == 'uncle'
	puts 'Ha Ha! Loser'
end
