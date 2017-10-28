require 'httparty'
require 'json'

data = {first_name: 'Christopher', username: 'cjturp'}
body = {first_name: 'Christopher', username: 'cjturp'}
headers = {'Content-type' => 'application/json'}


response =
HTTParty.post('https://requestb.in/1b36p5r1', { body: JSON.dump(body), headers: headers})

# puts response.body, response.code, response.message, response.headers.inspect
# puts "My GitHub id is #{body['id']}"
# puts "My name is #{body['name']}"

puts response.body
