# Write a function that reverses a string. Don’t use the “reverse” method!
# define a string
# length
# start with last character of string and shovel
# shovel in to new array

string = "password"
new_string = ""

index = string.length - 1

string.length.times do
  new_string << string[index] 
  index -= 1
end

p new_string



