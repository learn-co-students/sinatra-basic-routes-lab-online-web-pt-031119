require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mario Adamo Jr"
  end

  get '/hometown' do
    "My hometown is Leominster, MA"
  end

  get '/favorite-song' do
    "My favorite song is Gettysburg by Ratata"
  end

end
