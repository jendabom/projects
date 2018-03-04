class Calculator

  def double(number)
  	return number * 2
  end

  def square(number)
  	return number * number
  end

  def add (num, num2)
  	return num + num2
  end

  def subtract(num, num2)
  	return num - num2
  end

  def multiply(num, num2)
  	return num * num2
  end

  def divide(num, num2)
  	return num / num2
  end

  def average(num, num2, num3)
  	return (num + num2 + num3) / 3
  end

end

calc = Calculator.new

p calc.multiply(2, 3)
p calc.divide(10, 5)
p calc.average(5, 7, 4)

p calc.subtract(2, 3, 4)
