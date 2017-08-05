require 'sinatra'
require "browser"

get '/' do
   request.user_agent
   "#{request.user_agent}"
end
