
require "./players"
require "./question"
require "./game"

game = Game.new

puts "Lets play the math game!!"
puts "To start the game enter 'begin'."

input = gets.chomp

if input == "begin"    
game.start
end
