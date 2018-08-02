require './config/environment'
require './app/models/Cities'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
   return erb :index
  end
  
  get '/nyc' do 
   return erb :NYC
  end
  
  get '/chicago' do
    return erb :Chicago
  end 
  
  get '/raleigh'
    return erb :Raleigh
  end
  
  get '/seattle' do
    return erb :Seattle
  end 
end 

