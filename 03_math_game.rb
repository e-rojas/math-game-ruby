require './question'
require './player'
require './game'




   puts "Player 1: Your name? "
player1 = Player.new(gets.chomp,2)
puts "Player 2: Your name? "
player2 = Player.new(gets.chomp,2)

game1 = Game.new(player1,player2)
puts "player1.check_lives #{player1.check_lives}"

active_player = player1

while  player1.lives != 0 &&  player2.lives != 0
question = Question.new
question.ask_question(active_player.name)  
if  question.correct_anwer?(gets.chomp.to_i)
    puts "Good Job"
    game1.score(player1,player2)
    else
        active_player.decrease_lives
    
    game1.score(player1,player2)
end
active_player == player1 ? active_player = player2 : active_player = player1
 end
p player1
p player2