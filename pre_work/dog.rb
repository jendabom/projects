class Dog

  def set_name(text)
  	@dogs_name = text
  end

  def name
  	@dogs_name
  end

  def set_breed(text)
  	@dogs_breed = text
  end

  def breed
  	@dogs_breed
  end

  def set_age(num)
  	@dogs_age = num
  end

  def age
    @dogs_age 
  end

end

dog = Dog.new
dog.set_breed("husky")
p dog.breed