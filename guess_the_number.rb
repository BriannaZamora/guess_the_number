puts "welcome to guess the name"
secret_number = rand(6736590438)

puts "Guess a number between 0 and 1000:"
guess = gets.chomp.to_i
if secret_number == to_i 
 puts "CONGRADULATIONS!!! you got it right" 
else
  puts "WRONG! #{secret_number} is the answer"
end