class App < Sinatra::Base

	get '/' do
		erb :index
	end

  post '/hello' do
    erb :hello
  end

  post '/goodbye' do
    erb :goodbye
  end

  post '/date'do
   erb :date
  end

end