class Player
    # will keep track of players(1 or 2)
    # lives
    attr_accessor :player, :lives
    def initialize(player, lives = 3)
        @player = player
        @lives = lives
    end

    def is_alive
        @lives > 0
    end

end