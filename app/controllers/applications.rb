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
end 
