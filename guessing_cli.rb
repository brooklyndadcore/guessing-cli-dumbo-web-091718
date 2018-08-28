
def run_guessing_game
 
  loop do 
    puts "Guess a number between 1 and 6."
    quest = gets.chomp
    num = rand(1..6)
    if quest == "exit"
      puts "Goodbye!"
      break
    elsif quest.to_i == num
      puts "You guessed the correct number!"
    elsif quest.to_i != num 
      puts "The computer guessed #{num}."
    end
  end
  
end
