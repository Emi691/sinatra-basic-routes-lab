require_relative 'config/environment'

class App < Sinatra::Base
get '/name' do
    "My name is Emiko"
end

get '/hometown' do
    "My hometown is Berkeley"
end

get '/favorite-song' do
    "My favorite song is Coffee in Bed"
end

end
