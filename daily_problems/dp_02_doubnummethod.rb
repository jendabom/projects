def double_numbers(array)
  new_array = []
  array.each do |num|
    double = num * 2
    new_array << double
  end
  new_array
end

p double_numbers([4, 1, 3])