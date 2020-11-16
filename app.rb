require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"	
	end

	get "/info" do
		"Testing the info page"
	end

	get '/' do
		erb :index
	end

	get '/' do 
		erb :info
	end


end