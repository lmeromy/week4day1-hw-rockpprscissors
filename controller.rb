require 'sinatra'
require 'sinatra/contrib/all'
require 'pry'

require_relative './models/game'
also_reload('./models/*')


get '/:player1/:player2' do
  game = Game.new(params[:player1], params[:player2])
  # return "#{game.play()}"
  @game = game.play()
  erb(:game_results)
end

get '/game_rules' do
  erb(:game_rules)
end
