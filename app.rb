require 'sinatra'

get '/' do
	erb :home
end

get '/orioles' do
	erb :orioles
end

get '/yankees' do
	erb :yankees
end

get '/mets' do 
	erb :mets
end

get '/where' do
	erb :where
end

get '/jets' do
	erb :jets
end

get '/giants' do
	erb :giants
end

get '/islanders' do
	erb :islanders
end