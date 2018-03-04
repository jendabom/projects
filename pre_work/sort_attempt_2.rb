array = [5, 3, 6, 1, 8, 7, 4, 2]

index = 0
next_index = 1
list_length = array.length
max_index = list_length - 1


40.times do
  if array[index] > array[next_index]
    x = array[index]
    array[index] = array[next_index]
    array[next_index] = x
  end
  index = index + 1
  if next_index < max_index
  	next_index = next_index + 1
  else 
  	index = 0
  	next_index = 1
  end
end

p array