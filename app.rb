require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Spill your guts!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
