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
