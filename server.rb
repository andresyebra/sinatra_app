require 'rubygems'
require 'bundler/setup'
require 'sinatra'

#Settings

#Port: 3000
set :port, 3000 

#Environment: production
set :environment, :production 


#Routes 

#GET
get '/' do
  "Hello world, it's #{Time.now} at the server!"
end

get '/params' do
  "GET Params:#{params}"
end


#POST
post '/params' do
  "POST Params:#{params}"
end