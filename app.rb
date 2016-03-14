require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Spill your guts!"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
