require 'sinatra'

get '/' do
  redirect '/index.txt'
end

get '/fart' do
	"fart"
end