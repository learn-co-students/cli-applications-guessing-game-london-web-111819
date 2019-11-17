# Code your solution here!

def get_user_input
  # code #get_user_input here
  user_input = gets.chomp
end

def generate_random_number
  rand(6)+1
end

def prompt_user
  # code #prompt_user here
  puts "Guess the number in between 1 and 6! 'exit' to exit"
end

##this is the main function 
def run_guessing_game
  computer_generated = generate_random_number
  prompt_user
  player_guessed = get_user_input #p player_guessed
  if player_guessed == "exit"
    puts "Goodbye!"
    return
  end
  
  if player_guessed.to_i == computer_generated
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{computer_generated.to_s}."
  end
end
#Basri tests. Remove after making it run!
#run_guessing_game