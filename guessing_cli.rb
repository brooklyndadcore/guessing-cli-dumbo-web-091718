
def run_guessing_game
  num = rand(1..6)
  quest = nil
  puts "Guess a number between 1 and 6."
  while quest == nil 
    quest = gets.chomp
    guess = quest.to_i
    if  guess == num
      return "You guessed the correct number!"
    elsif guess != num 
      puts "The computer guessed #{num}."
      puts "Exit or Play?"
      quest = gets.chomp
      return "Goodbye!" if quest == "exit"
      run_guessing_game if quest == "play"
    end
  end
end
