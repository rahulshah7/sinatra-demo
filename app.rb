# frozen_string_literal: true

require 'sinatra'

get '/' do
  '<h1>Hello!</h1>'
end

get '/secret' do
  'Your mum makes tasty food!'
end

get '/rahul' do
  'This is rahul\'s page!'
end

get '/joanne' do
  "This is Joanne's page!"
end

get '/cat' do
  '<img style="border: 10px dotted red;" src="http://bit.ly/1eze8aE">'
end
