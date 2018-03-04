numbers = [1, 2, 4, 2]
sum = 0

numbers.each do |num|
  sum = sum + num  
end

p "The total of all the numbers in the array is #{sum}"

# refactor to be a reusable function

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num 
  end
  return "The total of all the numbers in the array is #{sum}"
end


p sum_array(numbers)

array = [1, 2, 4, 22]
p sum_array(array)

# index = 0
# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index = index + 1
# end
# p sum

# refactored to use each