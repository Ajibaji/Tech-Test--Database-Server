require 'sinatra/base'
# require 'rubygems'
# require 'RedCloth'
require 'thin'
require_relative './lib/store'
# require 'cgi'
# require 'net/http'


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

  get '/set' do
    # require "cgi"
    # cgi_request = CGI::new("html5")

    # puts "Content-Type: text/html\n\n"
    # puts

    # puts "query:<br />"
    # puts "#{query}<br /><br />"

    @params = Store.getParams(request.query_string)

    # puts "params:<br />"
    p params
    erb :index
  end


  run! if app_file == $0

end
