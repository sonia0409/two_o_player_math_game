- two player-game.
- addition of two numbers between 1 and 20.
- answer the question correctly or dead.
- each player is given 3 lives.
- reduce the live of the player for each wrong answer.
- at the end of each turn- output the new scores for both players.
- the game should continue untill one of the players loses all their lives.
- based on the total scores the game should announce the winner and other player's scores.

- Nouns become class and actions becomes method 
- 1 Game starts!
- 2 Game Selects the player- let say Player1
- 3 Game prints question to the Player1 to add the two random numbers
- 4 Player1 enters the answer.
- 5 Game gets the answer typed by Player1
- 6 Game checks if the answer is equal to the 'sum' calculated by the Game.
- 7 If the sum != answer(by the player) , Game sends out the message to Player1:
-  and life of the Player reduces by 1
- 8 If the sum == answer(by the player)
-  repeat step 8 + life of the player doesnot change.
- 9 Game prints the scores of both the players
- 10 Game switch the turn to the Player2
- 11 Game goes on untill the live == 0 for any of the player

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


