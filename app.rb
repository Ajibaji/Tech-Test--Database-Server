require 'sinatra/base'
require 'rubygems'
require 'thin'

class Bertha < Sinatra::Base
  set :server, 'thin'
  set :port, 4000

  get '/' do
    @message = "Hello, World!"
    erb :index
  end


  run! if app_file == $0

end
