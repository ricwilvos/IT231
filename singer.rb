# to run use a command like: ruby singer.rb -p $PORT -o $IP

require 'sinatra'

get '/' do
    
    @title = 'Homage to Frank!'
    
    erb :index
end

get '/two' do
    
    @title = 'My Second Page'
    
    erb :two
    
end

