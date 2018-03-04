num = 999
sum = 0

while num > 0
  if num % 5 == 0
    p "#{num} is divisible by 5"
    sum = sum + num
    num -= 1
  elsif num % 3 == 0
    p "#{num} is divisible by 3"
    sum = sum + num
    num -= 1
  else
    num -= 1
  end
end

p "The sum of all numbers divisible by 3 or 5 without remainder is #{sum}"
