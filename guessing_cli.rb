
def run_guessing_game
  quest = nil
 
  while quest == nil 
    puts "Guess a number between 1 and 6."
    quest = gets.chomp
    guess = quest.to_i
     num = rand(1..6)
    if quest == "exit"
      puts "Goodbye!"
      break
    elsif  guess == num
      return "You guessed the correct number!"
    elsif guess != num 
      puts "The computer guessed #{num}."
    end
  end
end
