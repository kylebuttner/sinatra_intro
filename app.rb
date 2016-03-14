require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Spill your guts!"
end

get '/cat' do
  "<div>
  <p>cat</p>
    <img style='border: 2px dashed red;' src='http://bit.ly/1eze8aE'>
  </div>"

end
