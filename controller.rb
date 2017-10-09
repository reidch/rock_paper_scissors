require 'sinatra'
require 'sinatra/contrib/all'

require_relative 'models/game'

game = Game.new()

get '/welcome' do
	erb( :welcome )
end

get '/:hand1/:hand2' do
	hand1 = params[:hand1]
	hand2 = params[:hand2]
	@winner = game.result(hand1, hand2)
	erb( :result )
end
