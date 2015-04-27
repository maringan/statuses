require 'sinatra'

get '/work' do
  "Hello World!"
end


get '/crap' do
  status '503'
  ''
end
