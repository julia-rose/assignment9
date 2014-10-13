require 'sinatra'

get '/' do
 erb :index
end

get '/portland.html' do
 erb :portland
end

