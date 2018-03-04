people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

# Write a loop to print out every person's first and last name on separate lines. The result should be:
# Bob Jones
# Molly Barker
# Kelly Miller

loop_amount = people.length
index = 0

loop_amount.times do
    p "#{people[index]["first_name"]} #{people[index]["last_name"]}"
    index = index + 1
end


# This time, write a loop to print out each person's hobby, each on separate lines. The result should be:
# basketball
# chess
# phone tag
# programming
# reading
# jogging
# cricket
# baking
# stamp collecting

loop_amount = people.length
index = 0
hobby_index = 0
hobby_loop_amount = 3

loop_amount.times do
  hobby_loop_amount.times do
    p "#{people[index]["hobbies"][hobby_index]}"
    hobby_index = hobby_index + 1
  end
hobby_index = 0
index = index + 1
end



# Write a loop to give each person an email address that consists of their first name + last name @ gmail.com. For example, Bob Jones will have an email of bobjones@gmail.com. The program should end with:
# p people
# so that you can see if the correct modifications were made to each hash. The result should be:
loop_amount = people.length
index = 0

loop_amount.times do
  people[index]["email"] = "#{people[index]["first_name"]}#{people[index]["last_name"]}@gmail.com"
  index = index + 1
end

p people
