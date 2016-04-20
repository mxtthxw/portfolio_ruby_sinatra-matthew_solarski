require 'sinatra'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/work' do
  erb :work
end

get '/links' do
  erb :links
end

get '/contact' do
  erb :contact
end

post '/sign-in' do
	puts "my params are" + params.inspect
end

# get '/sup/:name/:last' do
# 	puts "THESE ARE MY PARAMS"
# 	puts params.inspect
# 	"<h1>Sup #{params[:name]} #{params[:last]}</h1>"
# end
