# frozen_string_literal: true

require 'sinatra'

get '/' do
  '<h1>Hello!</h1>'
end

get '/secret' do
  'Your mum makes tasty food!'
end
