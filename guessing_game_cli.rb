# Code your solution here!
require 'pry'

def run_guessing_game

  num = 1 + rand(6)
  puts = "Guess a number between 1 and 6"
  user_input = gets.chomp

  if user_input.to_i
    if user_input == "#{num}"
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed #{num}."
    end
  end
  
  if user_input == "exit"
    puts "Goodbye!"
  end

end
