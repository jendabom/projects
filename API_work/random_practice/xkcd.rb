require 'unirest'
require 'pp'

num = 613

num.times do
  response = Unirest.get("https://xkcd.com/#{num}/info.0.json")
  p "#{response.body["title"]}"
  num -= 1
end

