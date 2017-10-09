require 'sinatra'
require 'sinatra/contrib/all'

require_relative 'models/game'

game = Game.new()

get '/:guess1/:guess2' do
	guess1 = params[:guess1]
	guess2 = params[:guess2]
	@victor = game.result(guess1, guess2)
	erb( :result )
end
