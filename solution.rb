require 'sinatra'

get '/' do
  erb :index
end

post '/saludame3' do
  @nombre = params[:verbo]
  erb :saludame
end
