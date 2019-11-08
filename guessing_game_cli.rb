def run_guessing_game
  number = (rand(6) + 1).to_s
  input = gets.chomp
  if input == 'exit'
    puts '/Goodbye!/'
  elsif input != number
    puts '/Sorry! The computer guessed ' + number + './'
  else
    puts '/You guessed the correct number!/'
  end
end

