class Player
    attr_accessor :lives
    attr_reader :name
    def initialize(name, lives)
        @name = name
        @lives = lives
    end
    #check if player is dead method
    def check_lives
        if self.lives == 0
            true
        end
    end
    def decrease_lives
        @lives -= 1
    end
end