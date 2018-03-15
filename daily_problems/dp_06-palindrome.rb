def palindrome?(word)
  word == word.reverse
end

p palindrome?("racecar") #returns true
p palindrome?("wazzup") #returns false