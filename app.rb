require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index 
end 

get '/kazi' do 
  erb :kazi 
end 

get '/' do 
  erb :example 

end

get'/sarah' do 
  erb :sarah 
end 
end 
