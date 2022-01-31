require "./game"
require "./players"
require "./question"
require "./answer"
require "./check"
require "./winner"


# define players
player1 = Player.new("player1", 3)
player2 = Player.new("player2", 3)

puts player1.name
puts player2.name

def gameBegins
    #player1: question
    puts "#{player1}"
    #get answer
    #check for answer and the sum
    #display the scores
    #switch the player
end
