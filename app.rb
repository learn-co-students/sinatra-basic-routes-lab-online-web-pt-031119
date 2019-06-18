require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mike"
  end

  get '/hometown' do
    "My hometown is Massapequa Park"
  end

  get '/favorite-song' do
    "My favorite song is Helter Skelter"
  end
end
