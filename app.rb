class App < Sinatra::Base

	get '/' do
		erb :index
		end
		
		get '/hello' do
		erb :hello
	
	get '/goodbye' do
		erb :goodbye
		
		get '/date' do
		erb :date
	


end
