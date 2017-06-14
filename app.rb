require 'sinatra'
require './config'
require './lib/hanged.rb'

post '/' do
	@letra = params["letra"]
	ahorcado = Hanged.new @letra
    @resultado = ahorcado.comparar
	erb :hanged
end

get '/' do	
	erb :hanged
end