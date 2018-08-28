
def run_guessing_game
  num = rand(1..6)
  quest = nil
  puts "Guess a number between 1 and 6."
  while quest == nil 
    quest = gets.chomp
    guess = quest.to_i
    if guess != num 
      puts "The computer guessed #{num}."
      puts "Exit?"
      quest1 = gets.chomp
      return "Goodbye!" if quest1 == "exit"
    elsif guess == num
      puts "You guessed the correct number!" 
    end
  end
end
