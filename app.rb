require 'sinatra'

get '/' do
   erb :contact
end

post '/' do
   p params["name"]
   erb :complete
end