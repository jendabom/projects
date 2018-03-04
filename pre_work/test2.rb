bottles_of_beer = 99

100.times do
  if bottles_of_beer > 2
    p "#{bottles_of_beer} bottles of beer on the wall, #{bottles_of_beer} bottles of beer."
    bottles_of_beer = bottles_of_beer - 1
    p "Take one down and pass it around, #{bottles_of_beer} bottles of beer on the wall."
    p ""
  elsif bottles_of_beer == 2
    p "#{bottles_of_beer} bottles of beer on the wall, #{bottles_of_beer} bottles of beer."
    bottles_of_beer = bottles_of_beer - 1
    p "Take one down and pass it around, #{bottles_of_beer} bottle of beer on the wall."
    p ""
  elsif bottles_of_beer == 1
    p "#{bottles_of_beer} bottle of beer on the wall, #{bottles_of_beer} bottle of beer."
    bottles_of_beer = bottles_of_beer - 1
    p "Take one down and pass it around, no more bottles of beer on the wall."
    p ""
  else
    p "No more bottles of beer on the wall, no more bottles of beer."
    p "Go to the store and buy some more, 99 bottles of beer on the wall."
    p ""
  end
end