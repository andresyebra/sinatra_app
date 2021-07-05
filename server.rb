require 'rubygems'

# If you're using bundler, you will need to add this
require 'bundler/setup'

require 'sinatra'

set :port, 3000 
set :environment, :production 

get '/' do
  "Hello world, it's #{Time.now} at the server!"
end



https://leonardofaria.net/2016/07/26/todo-list-using-sinatra-rest-api/