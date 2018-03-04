array = [6, 5, 4, 3, 7, 1, 2]

loop_amount = array.length
index = 0
next_index = index + 1
max_index = array.length - 1

500.times do
  loop_amount.times do
  if array[index] > array[next_index]
  	x = array[index]
  	array[index] = array[next_index]
  	array[next_index] = x
  elsif array[index] < array[next_index]
  	if next_index < max_index
  	  next_index = next_index + 1
    else
      next_index = 0
    end
  end
 end
   if index < max_index
     index = index + 1
   else
     index = 0
   end
  if next_index < max_index
  	next_index = next_index + 1
  else
    index = 0
  end
  p array
end

