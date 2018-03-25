max_num = 4000000
first_num = 1
second_num = 2
sum = 0
even_sum = 2

while first_num + second_num < max_num
  sum = first_num + second_num
  first_num = sum
  second_num = second_num + sum

  if first_num % 2 == 0
    even_sum = even_sum + first_num
  end

  if second_num % 2 == 0
    even_sum = even_sum + second_num
  end
end

p even_sum