ENV['RACK_ENV'] = 'test'
require 'bundler/setup'
Bundler.require :default, :test
require File.expand_path('../../app',__FILE__) #Require app.rb
require 'minitest/autorun'

include Rack::Test::Methods #Provides 'get','last_response', etc. helpers

def app
  Sinatra::Application
end
