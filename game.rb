class Game
    
    def initialize()
        @player1 = Player.new("Player 1", 3)
        @player2 = Player.new("Player 2", 3) 
        @current_player = @player1
    end

    
    def check(player_input, sum)
        if player_input == sum 
        return true
        else
            return false
        end
    end

    def new_question
        question = Question.new
        sum = question.sum
        game_question = "#{@current_player.player}: #{question.display}"
        puts game_question
        player_input = gets.chomp.to_i
        
        if !check(player_input,sum)
            puts "#{@current_player.player}: Seriously? No"
            @current_player.player == "Player 1" ? @player1.remaining_lives : @player2.remaining_lives
        
        else
            puts "#{@current_player.player}: Yes! You are correct"
        end
        
    end
    
    def start
        while @current_player.is_alive? 
        new_question
        # game over logic
        if !@player1.is_alive? || !@player2.is_alive? 
            if @player1.lives > 0 
                puts "#{@player1.player} wins with a score of #{@player1.lives}/3" 
            else 
                puts "#{@player2.player} wins with a score of #{@player2.lives}/3"
            end
            p "---GAME OVER---"
            puts "Good bye!"
        else
            puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
            puts "----NEW TURN----"
            @current_player.player == "Player 1"? @current_player = @player2: @current_player = @player1

       end
        end
    end
    
end