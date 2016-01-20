puts 'Can you guess a number between 1 and 100?'
  num = gets.chomp.to_i
 
if num > 20 && < 30
	puts 'Your so close!'
  elsif num  == 25
  	puts 'Correct'
  end

  if num > 21 || > 30
  	puts "Not even close! Try again"
end


