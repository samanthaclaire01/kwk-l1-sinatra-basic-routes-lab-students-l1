require 'sinatra'

class App < Sinatra::Base
get '/' do
  "Hello World!"
end 
get '/name' do
  "Sam"
end
get '/hometown' do
  "My hometown is Phoenix"
end
get '/favorite song' do
  "My favcorite song is lithium"
end 
end