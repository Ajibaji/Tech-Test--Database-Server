require 'cgi'
require_relative '../app'

class Store
  attr_accessor :bank

  def self.createHash
    @bank = Hash.new("computer say no")
    @bank["somekey"]=["somevalue", "avalue"]
  end

  def self.showHash
    @bank
  end

  def self.getParams(query)
    queryHash = CGI::parse(query)
  end

  def self.saveToStore(queryHash)

  end

  def self.getFromStore(key)

  end

end
