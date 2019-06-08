require_relative 'config/environment'

class AppController < Sinatra::Base
    get '/name' do
        "My name is Dude." 
    end
    
    get '/hometown' do 
        "My hometown is all Cali Cool!"
    end 

    get '/favorite-song' do
        "My favorite song is no one favorite."
    end 

end
