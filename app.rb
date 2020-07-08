require_relative 'config/environment'

class App < Sinatra::Base

	# Routes to a file called index.erb in views folder
	get '/' do
		erb :index 
	end

	get '/info' do
		erb :info
	end
end