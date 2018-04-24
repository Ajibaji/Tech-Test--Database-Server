require_relative "./app"
Rack::Handler.default.run(Bertha.new, :Port => 4000)
run Bertha
