require 'unirest'
response = Unirest.post "https://reqres.in/api/login", 
                        parameters:{ :email => "peter@klaven", :password => "cityslicka" }

puts response.code # Status code
puts response.headers # Response headers
puts response.body # Parsed body
puts response.raw_body # Unparsed body
