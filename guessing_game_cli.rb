def run_guessing_game
 randon_num = rand(6) + 1
 puts "Guess a number between 1 and 6"
 user_input =  gets.chomp

 if randon_num.to_i == user_input.to_i  
    puts "You guessed the correct number!"
 else 
    puts "Sorry! The computer guessed #{randon_num}."
 end
 puts "Goodbye!"
end