def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  num = rand(1..6)
  quest = 0
  puts "Guess a number between 1 and 6."
  while quest == 0 
  quest = gets.chomp
    if quest == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
      puts "Exit?"
      quest2 = gets.chomp
      exit_game if quest2.downcase == "exit"
    end 
  end
end
