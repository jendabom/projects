require 'unirest'
response = Unirest.get("https://www.reddit.com/r/Broadway/.json")

num = 0

p "Currently the top ten Broadway articles on reddit are:"
10.times do 
  p "#{num + 1}- #{response.body["data"]["children"][num]["data"]["title"]}"
  num += 1
end