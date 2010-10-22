require 'rubygems'
require 'sinatra'

get '/' do
  `date`
end
