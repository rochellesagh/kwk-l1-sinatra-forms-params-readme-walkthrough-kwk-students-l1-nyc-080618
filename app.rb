require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :WELCOME
end 

get '/quiz' do
  erb :quiz
end 

post '/recommendations' do 
  # {"name"=>"dd", "category"=>["makeup", "technology"]}
  @name = params[:name]
  @category = params[:category]
  erb :recommendations
end

get '/allvideos' do
  erb :allvideos
end 

 post '/BeginnersMakeupTutorials' do
    erb :BeginnersMakeupTutorials 
  end

 post '/AdvancedMakeupTutorials' do
    erb :AdvancedMakeupTutorials
  end
  
post '/Art' do
    erb :Art
  end
  
post '/CodeforBeginners' do
    erb :CodeforBeginners
 end
 
post '/CollegeApplicationTips' do
    erb :CollegeApplicationTips
  end  
  
post '/Happiness' do
    erb :Happiness
  end  

 post '/Healthiness' do
    erb :Healthiness
  end

 post '/LearnLanguages' do
    erb :LearnLanguages
  end

 post '/Photoshop' do
    erb :Photoshop
  end
  
 post '/RandomDIY' do
    erb :RandomDIY
  end

 post '/Relationships' do
    erb :Relationships
  end

 post '/SingDance' do
    erb :SingDance
  end

post 
post '/Sports' do
    erb :Sports
  end
end  



