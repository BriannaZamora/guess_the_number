puts "welcome to guess the number"
secret_number = rand(6)

puts "Guess a number between 0 and 100:"
guess = gets.chomp.to_i

until guess == secret_number
    puts "wrong try again"
   guess = gets.chomp.to_i
end

puts "congratulations u got it right c:"

