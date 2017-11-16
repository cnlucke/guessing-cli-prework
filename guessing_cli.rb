def run_guessing_game
  response = ""
  random_number = rand(1..6)

  puts "Guess a number between 1 and 6."
  response = gets.chomp

  case response
  when "exit"
    puts "Goodbye!"
  when random_number
    puts "You guessed the correct number!"
  end

end
