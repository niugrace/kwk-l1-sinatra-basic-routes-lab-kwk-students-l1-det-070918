require_relative 'config/environment'
class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Grace"
  end 
  
  get '/hometown' do 
    "My hometown is ___"
  end 
  
  get '/favorite-song'
    "My favorite song is ___"
  end 
  
end

