class Product

  def initialize(name, description, price)
  	@name = name
  	@description = description
  	@price = price
  end

  def name
  	@name
  end

  def name=(name)
  	@name = name
  end

  def description
  	@description
  end

  def description=(description)
  	@description = description
  end

  def price
  	@price
  end

  def price=(price)
  	@price = price
  end

  def tax
  	@tax = @price * 0.09
  	return @tax
  end

  def total
  	total = tax + price
  	return total
  end

end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name
p product.total
