require './config/environment'
require './app/models/Cities'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
   erb :index
  end
  
  get '/nyc' do 
   erb :NYC
  end
  
  get '/chicago' do
   erb :Chicago
  end 
  
  get '/raleigh' do 
   erb :Raleigh
  end
  
  get '/seattle' do
   erb :Seattle
  end 
  
  get '/LA' do 
   erb :LA  
  end
  
  get '/Miami' do 
    erb :Miami
  end 
end 

