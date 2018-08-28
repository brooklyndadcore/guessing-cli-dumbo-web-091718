def exit_game
  puts "Goodbye!"
end

def run_guessing_game
  num = rand(1..6)
  quest = nil
  puts "Guess a number between 1 and 6."
  while quest == nil 
    quest = gets.chomp
    if quest != num 
      puts "The computer guessed #{num}."
      puts "Exit?"
      quest = gets.chomp
      exit_game if quest.downcase == "exit"
    end
    puts "You guessed the correct number!" if quest == num
  end
end
