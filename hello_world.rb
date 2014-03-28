require 'sinatra/base'

class HelloWorld < Sinatra::Base
	get '/' do
		'Sinatra Hello World!'
	end
end
