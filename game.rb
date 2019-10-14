class Game
    def initialize(player1, player2)
        @player1 = player1
        @player2 = player2
    end
    def score(player1,player2)
        puts "#{player1.name}----#{player1.lives} || #{player2.name}----#{player2.lives}"
    end
    
end