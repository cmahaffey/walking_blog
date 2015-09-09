require 'bundler'
Bundler.require

get '/' do
  erb :index
end

get '/1' do
  erb :show1
end

get '/2' do
  erb :show2
end
get '/3' do
  erb :show3
end
get '/4' do
  erb :show4
end
get '/5' do
  erb :show5
end

get '/6' do
  erb :show6
end
get '/7' do
  erb :show7
end
