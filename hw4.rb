require 'sinatra'

get '/' do 
  erb :home
end

get '/contact' do
  erb :contact
end

post '/contact' do
  "Your message: #{params[:message]}"
end

get '/aboutme' do
  erb :aboutme
end