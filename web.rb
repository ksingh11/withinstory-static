require 'sinatra'

set :public, File.dirname(__FILE__) + '/static'

get '/' do
  redirect 'http://withinstory.com/'
end

