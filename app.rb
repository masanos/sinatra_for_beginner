require 'sinatra'
require 'slim'
require 'slim/include'

get '/' do
  @title = 'sinatra + Slim - top'
  slim :index
end

get '/about/' do
  @title = 'sinatra + Slim - about'
  slim :about
end
