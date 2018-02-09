require 'sinatra'

get '/' do
    erb :index
end

get '/about' do
    @name = 'Angel'
    erb :about
end


