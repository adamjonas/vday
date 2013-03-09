require 'sinatra'
require 'haml'

# sass :stylesheet, :style => :expanded



get '/' do
  haml :index  
end