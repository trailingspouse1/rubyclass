puts 'Give me a number between 1 and 10.'
answer = gets.chomp.to_i
until answer == 0
    print answer, "\n " 
    answer -= 1
end