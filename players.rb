class Player
    # will keep track of players(1 or 2)
    # and lives
    attr_accessor :player, :lives
    def initialize(player, lives)
        @player = player
        @lives = 3
    end

    def remaining_lives
        @lives -= 1
    end

    def is_alive?
        if @lives > 0
            return true
        else 
            return false
        end
    end

end