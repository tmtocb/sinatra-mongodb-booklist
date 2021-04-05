# Configuration
require 'sinatra'
require 'mongoid'

# Database Setup
Mongoid.load! 'mongoid.config'

# Endpoints
get '/' do
  'Welcome to BookList Bro!'
end