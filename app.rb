require "sinatra"
require_relative "lottery.rb"

get '/' do
	erb :index
end

post '/input' do
	puts input
	redirect 'results?'
end

get '/results' do
	puts matches
	erb :results
end

	
