require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
		erb :info
	end

	# get '/' do
	# 	"Hello World"
	# end
end