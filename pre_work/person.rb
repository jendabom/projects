class Person

  def initialize(first_name, last_name, hair_color, hobbies)
  	@first_name = first_name
  	@last_name = last_name
  	@hair_color = hair_color
  	@hobbies = hobbies
  end

  def first_name
  	return @first_name
  end

  def last_name
  	return @last_name
  end

  def hair_color
  	return @hair_color
  end

  def hobbies
  	return @hobbies
  end

  def add_hobby(hobby)
  	@hobbies << hobby
  end

  def full_name
  	full_name = @first_name + " " + @last_name
  	return full_name
  end

  def email
  	email = @first_name.downcase + "." + @last_name.downcase + "@gmail.com"
  	return email
  end

  def info
  	return first_name + " has " + hair_color + " colored hair and enjoys" + hobbies.map { |i| " " + i + "" }.join(",") + ". Reach out via email: " + email + "!"
  end

end

people = [
  Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]), 
  Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]), 
  Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag", "calling people"])

p person.info

class ContactList
	def initialize(title, contacts)
	  @title = title
	  @contacts = contacts
	end

	def title
	  return @title
	end

	def contacts
	  retrurn @contacts
	end

	def add_contact(first_name, last_name, hair_color, hobbies)
	  contact = Person.new(first_name, last_name, hair_color, hobbies)
	  @contacts << contact
	end
end

contact_list = ContactList.new("CEO", people)

contact_list.add_contact("Jen", "Parker", "blonde", ["singing", "reading", "chess"])

p contact_list

