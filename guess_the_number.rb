puts "welcome to guess the number"
secret_number = rand(679)

puts "Guess a number between 0 and 100:"
guess = gets.chomp.to_i

if guess == secret_number
    puts "wrong try again"
   guess = gets.chomp.to_i

 until guess == secret_number 
    puts "your close,try again"
     guess = gets.chop.to_i
  end 
end
if guess == secret_number
    puts "congratulations u got it right c:"
end
