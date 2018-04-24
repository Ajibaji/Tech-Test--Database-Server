require_relative '../../lib/store'
require_relative '../../app'

describe Store do
   context "When testing the Store class" do
      it "should store a key/value pair" do
        @storeHash = Store.createHash
         expect(@storeHash["somekey"]).to eq "computer say no"
      end

   end
end
