def run_guessing_game
  response = ""
  puts "Guess a number between 1 and 6."
  response = gets.chomp

  case response
  when "exit"
    puts "Goodbye!"
  end
  
end
