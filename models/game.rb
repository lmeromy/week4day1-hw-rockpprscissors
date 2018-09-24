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
       'Tie!'
    elsif @player1 == 'paper' && @player2 == 'paper'
       'Tie!'
    elsif @player1 == 'paper' && @player2 == 'rock'
       'Paper wins'
    elsif @player1 == 'paper' && @player2 == 'scissors'
       'Scissors wins'
    elsif @player1 == 'scissors' && @player2 == 'rock'
       'Rock wins'
    elsif @player1 == 'scissors' && @player2 == 'paper'
       'Scissors wins'
    else @player1 == 'scissors' && @player2 == 'scissors'
       'Tie'
    end
  end

    # elsif player1 = 'paper'
    #   case paper
    #   when player2 = 'scissors'
    #     p 'Scissors wins'
    #   when player2 = 'paper'
    #     p 'Tie!'
    #   when player2 = 'rock'
    #     p 'Paper wins'
    #   end
    #
    # else player1 = 'scissors'
    #   case scissors
    #   when player2 = 'scissors'
    #     p 'Tie!'
    #   when player2 = 'paper'
    #     p 'Scissors wins'
    #   when player2 = 'rock'
    #     p 'Rock wins'
    #   end
  end
