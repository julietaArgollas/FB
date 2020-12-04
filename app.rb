require 'sinatra'
require './config'
require './lib/fizzbuzz.rb'

get '/' do
    erb :home
end
#es la parte de convertir.
post '/convertir' do
    @num=params[:Num].to_i
    @fizzbuzznum= FizzBuzz.new().convertir(@num)
    erb :convertir
end
