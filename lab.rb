require "cgi"
cgi_request = CGI::new("html5")

puts "Content-Type: text/html\n\n"
puts

query = cgi_request.query_string
puts "query:<br />"
puts "#{query}<br /><br />"

params = CGI::parse(query)
puts "params:<br />"
p params
