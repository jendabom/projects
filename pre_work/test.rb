# # FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns an array of all values FROM ORIGINAL ARRAY that are greater than 7. For example, if input is [5, 6, 7, 8, 9], output should be [8, 9].

def virus(input_array)
  new_array = []
  index = 0
  loop_amount = input_array.length

  loop_amount.times do
  	if input_array[index] > 7
  	  new_array << input_array[index]
  	end
  	index = index + 1
  end
  return new_array
end

array = [5, 6, 7, 8, 9]
p virus(array)

# FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns the number of 55's in the original array. For example, if input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], the output should be 2, since there are two 55's.

def virus(input_array)
  count_of_55 = 0
  loop_amount = input_array.length
  index = 0

  loop_amount.times do
  	if input_array[index] == 55
  	  count_of_55 = count_of_55 + 1
  	end
  	index = index + 1
  end
  return count_of_55
end

array = [11, 55, 33, 44, 55, 66, 77, 66, 55, 44]
p virus(array)


# FUNCTION TO UNLOCK VIRUS #3: FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array and returns the reverse array. FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]


def virus(input_array)
  new_array = []
  loop_amount = input_array.length
  index = loop_amount - 1

  loop_amount.times do
  	new_array << input_array[index]
    index = index - 1
  end

  return new_array
end

array = [ 1, 2, 3, 4, 5]

p virus(array)
