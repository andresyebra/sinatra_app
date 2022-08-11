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
#Get method
get '/' do
  "Hello world, it's #{Time.now} at the server!"
end
#Get method with params
get '/params' do
  "GET Params:#{params}"
end

#POST
# POST method with params
post '/params' do
  "POST Params:#{params}"
end
