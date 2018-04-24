class Store
  attr_accessor :storeHash

  # def initialize
  #   storeHash = Hash.new("computer say no")
  #   storeHash[:somekey]="somevalue"
  #   @storeHash = storeHash
  #   puts @storeHash
  # end

  def self.createHash
    storeHash = Hash.new("computer say no")
    # storeHash[:somekey]="somevalue"
  end

  def self.saveToStore(key, value)

  end

  def self.getFromStore(key)

  end

end
