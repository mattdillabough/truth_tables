require 'sinatra'

get '/index' do
    if params[:P] && params[:Q]
        @P = params[:P]
        @Q = params[:Q]
        
    end
    erb :index
end