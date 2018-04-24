require 'sinatra/base'
require 'rubygems'
require 'thin'
require_relative './lib/store'


class Bertha < Sinatra::Base
  set :server, 'thin'
  set :port, 4000

  # store = Store.new
  @storeHash = Store.createHash


  get '/' do
    @message = "Hello, World!"
    # puts "=========="
    # puts @storeHash
    erb :index
  end


  run! if app_file == $0

end
