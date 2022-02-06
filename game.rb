class Game
    
    def initialize()
        @player1 = Player.new("Player 1", 3)
        @player2 = Player.new("Player 2", 3) 
      # puts "player1 lives #{@player1.lives}"
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
        #puts player_input
        
        if !check(player_input,sum)
            puts "#{@current_player.player}: Seriously? No"
            @current_player.player == "Player 1" ? @player1.remaining_lives : @player2.remaining_lives
        
        else
            puts "#{@current_player.player}: Yes! You are correct"
        end

        puts "#{@player1.player}: #{@player1.lives}/3 vs #{@player2.player}: #{@player2.lives}/3"

        puts "-------NEW TURN------"
        
      # if @current_player == @player1
      #  @current_player == @player2
      #  puts "current_player #{@current_player.player}"
      # elsif @current_player == @player2
      #  @current_player == @player1
      # end 
      # puts @current_player.player
        
    end
    
    def start
        puts " #{@current_player.is_alive?}"
        while @current_player.is_alive? 
        new_question
        @current_player.player == "Player 1"? @current_player = @player2: @current_player = @player1
        end
    end
    
end