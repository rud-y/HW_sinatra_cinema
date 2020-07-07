require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/film')


get '/films' do 
    @films = Film.all()
    erb(:index)
end


get '/film_details' do
    erb(:film_details)
end