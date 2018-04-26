require 'sinatra/base'
require 'thin'
require_relative './lib/store'


class Bertha < Sinatra::Base
  attr_accessor :store
  Store.createHash
  @@store = Store.showHash

  set :server, 'thin'
  set :port, 4000

  get '/' do
    @message = "Hello, World!"
    erb :index
  end

  get '/set' do
    @params = Store.getParams(request.query_string)
    erb :index
  end


  run! if app_file == $0

end
