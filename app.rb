require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    @name = name(name => "Heather") 
    "My name is _"
    erb :'/name/index'
  end 
  
  get '/hometown' do 
    "My hometown is _"
    erb :'/hometown/index'
  end 
  
  get '/favorite-song' do 
    "My favorite song is _"
    erb :'/favorite-song/index'
  end 
end
