require_relative '../../lib/store'
require_relative '../../app'

describe Store do

  before(:each) do
        Store.createHash
        @bank = Store.showHash
  end

   context "When testing the Store class" do
      it "should have a hash for storing key/value pairs" do
         expect(@bank["hello"]).to eq "computer say no"
      end

      it "should store and return a key/value pair" do
        @bank["somekey"] = "somevalue"
        expect(@bank["somekey"]).to eq "somevalue"
      end

   end
end

describe Bertha do

   context "When testing the Bertha class (main)" do
      it "take a parameter from URL" do
        params = Store.getParams ('somekey=somevalue')
         expect(params["somekey"]).to include "somevalue"
      end

   end

end
