# Code your solution here!
require "pry"
def run_guessing_game
  your_guess = nil
  play = true
  while play
    puts "Guess an integer:"
    your_guess = gets.chomp.to_i
    binding.pry
    play = false
  end
end
