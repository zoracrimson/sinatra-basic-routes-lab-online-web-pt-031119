require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Kat."
  end

  get '/hometown' do
    "My hometown is Hamburg."
  end

  get '/favorite-song' do
    "My favorite song is 'Our love is easy'."
  end
end
