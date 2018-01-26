require "sinatra"
require_relative "lottery_orig.rb"
get '/' do
	erb :index
end

post '/input' do
	num1 = params[:num1]
	num2 = params[:num2]
	num3 = params[:num3]
	num4 = params[:num4]
	num5 = params[:num5]
	num6 = params[:num6]
	redirect 'results?num1=' + num1 + '&num2=' + num2 + '&num3=' + num3 + '&num4=' + num4 + '&num5=' + num5 + '&num6=' + num6
end

get '/results' do
	num1 = params[:num1]
	num2 = params[:num2]
	num3 = params[:num3]
	num4 = params[:num4]
	num5 = params[:num5]
	num6 = params[:num6]
	erb :results, :locals => {:num1 => num1, :num2 => num2, :num3 => num3, :num4 => num4, :num5 => num5, :num6 => num6}
end

	
