first_num = 1
second_num = 2
fib_sum = 2

while (first_num + second_num) < 4000000
  sum = first_num + second_num

  first_num = sum
  second_num = second_num + sum

  if first_num % 2 == 0
    fib_sum = fib_sum + first_num
  end 

  if second_num % 2 == 0
    fib_sum = fib_sum + second_num
  end
end

p fib_sum