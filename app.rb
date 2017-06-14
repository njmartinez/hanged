require 'sinatra'
require './config'
require './lib/hanged.rb'

get '/' do
	@letra = params["letra"]
	erb :hanged
end