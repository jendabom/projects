#sum of squares

# The sum of the squares of the first ten natural numbers is 385

num = 1
first_sum = 0

100.times do 
  first_sum = first_sum + (num * num)
  num += 1
end

p "sum of squares #{first_sum}"

num = 1
second_sum = 0
while num <= 100
  second_sum = second_sum + num
  num += 1
end
square_of_sum = second_sum * second_sum
p "The square of the sum of the numbers is #{square_of_sum}"

difference = square_of_sum - first_sum
p "The difference between the sum of squares and squared sum #{difference}"
