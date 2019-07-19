require 'sinatra'
require 'mysql2'

get '/' do
   erb :contact
end

post '/' do
   erb :complete
end