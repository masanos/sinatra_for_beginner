require 'sinatra'
require 'slim'
require 'slim/include'

get '/' do
  slim :index, :layout => :layout
end

get '/about/' do
  slim :about
end
