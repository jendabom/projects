require 'unirest'

def get_a_word
  system "clear"
  p "Please enter a word:"
  @input_word = gets.chomp
end

def get_word_info(word)
  @top_example_response = Unirest.get("http://api.wordnik.com:80/v4/word.json/#{@input_word}/topExample?useCanonical=false&api_key=a2a73e7b926c924fad7001ca3111acd55af2ffabf50eb4ae5")

  @pronunciation_response = Unirest.get("http://api.wordnik.com:80/v4/word.json/#{@input_word}/pronunciations?useCanonical=false&limit=1&api_key=a2a73e7b926c924fad7001ca3111acd55af2ffabf50eb4ae5")

  @definition_response = Unirest.get("http://api.wordnik.com:80/v4/word.json/#{@input_word}/definitions?limit=1&includeRelated=true&useCanonical=false&includeTags=false&api_key=a2a73e7b926c924fad7001ca3111acd55af2ffabf50eb4ae5")

  @top_example = @top_example_response.body["text"]
  @pronunciation = @pronunciation_response.body[0]["raw"]
  @definition = @definition_response.body[0]["text"]
  @word = @definition_response.body[0]["word"]

  p "#{word.capitalize} #{@pronunciation} means #{@definition} As in: #{@top_example}"
end
# puts JSON.pretty_generate(top_example_response.body)

@ask_question = 'y'

def want_more
  p "Would you like to look up another word? (y/n)"
  return @ask_question = gets.chomp
end

while @ask_question == 'y'
  get_a_word
  get_word_info(@input_word)
  want_more
end
