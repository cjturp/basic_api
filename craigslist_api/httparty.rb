require 'httparty'


url = "https://miami.craigslist.org/search/sof"

response = HTTParty.get url

puts response.headers['content-type']
