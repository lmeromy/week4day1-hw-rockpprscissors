class Game
  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play()

    if @player1 == 'rock' && @player2 == 'scissors'
       'Rock wins'
    elsif @player1 == 'rock' && @player2 == 'paper'
       'Paper wins'
    elsif @player1 == 'rock' && @player2 == 'rock'
       'a Tie!'
    elsif @player1 == 'paper' && @player2 == 'paper'
       'a Tie!'
    elsif @player1 == 'paper' && @player2 == 'rock'
       'Paper wins'
    elsif @player1 == 'paper' && @player2 == 'scissors'
       'Scissors wins'
    elsif @player1 == 'scissors' && @player2 == 'rock'
       'Rock wins'
    elsif @player1 == 'scissors' && @player2 == 'paper'
       'Scissors wins'
    else @player1 == 'scissors' && @player2 == 'scissors'
       'a Tie'
    end
  end


end
