# Converting a srt file to webvtt
require 'sinatra'
require 'haml'
set :haml, :format => :html5 # default Haml format is :xhtml

enable :sessions

get '/' do
  content = params[:content]
  haml :index
end

