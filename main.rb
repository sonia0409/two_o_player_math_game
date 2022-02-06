
require "./players"
require "./question"
require "./game"




# Nouns become class and actions becomes method 
# 1 Game starts!
# 2 Game Selects the player- let say Player1
# 3 Game prints question to the Player1 to add the two random numbers
# 4 Player1 enters the answer.
# 5 Game gets the answer typed by Player1
# 6 Game checks if the answer is equal to the 'sum' calculated by the Game.
# 7 If the sum != answer(by the player) , Game sends out the message to Player1:
#  and life of the Player reduces by 1
# 10 If the sum == answer(by the player)
#  repeat step 8 + life of the player doesnot change.
# 12 Game prints the scores of both the players
# 13 Game switch the turn to the Player2
# 14 Game goes on untill the live == 0 for any of the player




game = Game.new

puts "Lets play the math game!!"
puts "To start the game enter 'begin'."

input = gets.chomp

if input == "begin"    
game.start
end
