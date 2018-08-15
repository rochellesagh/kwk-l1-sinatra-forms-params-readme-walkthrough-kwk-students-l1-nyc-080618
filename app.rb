require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below


 get '/' do
    erb :fortune
  end


 post '/results' do
  @name = params[:name]
  @sign = params[:sign]
  @food = params[:food]
  @been_before = params[:been_before]
    erb :results
  end
   post '/food_form' do
  @food = params[:food]
      erb :food_form
    end 
end


