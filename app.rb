require_relative 'config/environment'

class App < Sinatra::Base
  
   get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Rudy"
  end
  
  get '/hometown' do
    My "hometown is HAITI"
  end
  
  get '/favorite-song' do
    "My favorite song is Litty"
  end
  
end
