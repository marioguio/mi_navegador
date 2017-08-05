require 'sinatra'
require "browser"

get '/' do
  if request.user_agent
    "#{request.user_agent}"
  end
end
