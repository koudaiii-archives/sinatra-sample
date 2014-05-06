require 'rubygems' unless defined? ::Gem
require './heroku-sinatra-app.rb'
## There is no need to set directories here anymore;
## Just run the application

run Sinatra::Application
