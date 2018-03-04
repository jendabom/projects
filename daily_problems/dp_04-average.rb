# using while loop
def average(input_array)
  n = input_array.length
  i = 0
  sum = 0 

  while i < n 
    sum = sum + input_array[i]
    i += 1
  end
  average_of_array = sum.to_f / n
end

p average([2, 1, 7, 5])


# refactor to use each loop
def average(input_array)
  n = input_array.length
  sum = 0 

  input_array.each do |num|
    sum = sum + num
  end
  average_of_array = sum.to_f / n
end

p average([2, 1, 7, 5])