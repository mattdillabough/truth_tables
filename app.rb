require 'sinatra'

get '/' do
  if params[:p] && params[:q]
    @p = (params[:p] == "true")
    @q = (params[:q] == "true")
  end
  erb :index
end
