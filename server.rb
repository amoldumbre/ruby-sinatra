require 'sinatra'

set :port, 4242

get '/' do
  'Welcome to Ruby-Sinatra'
end

get '/webhook' do
  content_type 'application/json'
  {status: 'success'}.to_json
end
