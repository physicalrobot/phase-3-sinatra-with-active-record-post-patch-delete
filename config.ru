require_relative './config/environment'

# Parse JSON from the request body into the params hash
use Rack::JSONBodyParser


require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  post '/reviews' do
    binding.pry
  end

  # ... rest of routes here
end

run ApplicationController
