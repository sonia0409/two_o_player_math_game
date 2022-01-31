- two player-game.
- addition of two numbers between 1 and 20.
- answer the question correctly or dead.
- each player is given 3 lives.
- reduce the live of the player for each wrong answer.
- at the end of each turn- output the new scores for both players.
- the game should continue untill one of the players loses all their lives.
- based on the total scores the game should announce the winner and other player's scores.



    class Game  

       - switching players
       - display the scores/lives of both players.


        def message (Lives)
        - if lives true 
        puts "----NEW TURN----"
        switch to another player
        - else 
        puts "----GAME OVER-----"
        puts "Good bye!"
        return true
        end
    end




    class Players (player, lives)
    - will keep track of players(1 or 2)
    - lives
    def reduce_lives
    - reduce the lives of the player
    end

    def is_alive
    - if live > 0
    - return true 
    end
    end
     
    class Question
    - puts the two random numbers
    - retun the sum of numbers
    end

    class Answer
    - get the answer from player
    end

    class Check (sum, answer)
    - if sum of numbers == answer
    - return true or false
    end

    class Winner(player, score)
    - if message true
    puts " Player1 / 2 wins with a score of 1/3" 

    end



def initiatize(player, lives)
@player=player
@lives = lives

    def addition
    - will output(puts) the two random numbers
    - gets input from the player
    - check the sum of the two random numbers
    - if sum == input
    - return true or puts "Yes! You are correct"
    - else false or puts "Seriously? No !"
    end

    def lives
    if(addition)
    live -= 1;
    
    end

    def scores
    puts " P1: 2/3 vs P2: 3/3 " ?"
    end


