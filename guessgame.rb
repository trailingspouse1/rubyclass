print "I am thinking of a number between 1 and 10 , can you guess what
it is? "

while true
  num = gets.chomp.to_i


  if num == 4
    puts "You got it!"
  break
  elsif num != 4  
    puts "Guess Again"
  end
end
