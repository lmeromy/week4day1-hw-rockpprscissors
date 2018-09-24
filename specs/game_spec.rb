require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    player1 = 'rock'
    player2 = 'scissors'
    @game = Game.new(player1, player2)

  end

  def test_play()
    player1 = 'rock'
    player2 = 'scissors'
    assert_equal('Rock wins', @game.play())
  end

  def test_play_scissors()
    player1 = 'paper'
    player2 = 'scissors'
    @game = Game.new(player1, player2)
    assert_equal('Scissors wins', @game.play())
  end



end
