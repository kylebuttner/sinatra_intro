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

get '/form' do
  p params
  @name = params[:name]
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
