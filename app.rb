class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		status = 200
		erb :hello
	end

	get '/goodbye' do
		status = 200
		erb :goodbye
	end

	get '/date' do
		Date.today.strftime("%A, %B %d, %Y")
		status = 200
		erb :date
	end

end
