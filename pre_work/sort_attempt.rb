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


# loop_amount = people.length
# index = 0

# loop_amount.times do
#     p "#{people[index]["first_name"]} #{people[index]["last_name"]}"
#     index = index + 1
# end

main_index = 0
loop_amount = people.length

loop_amount.times do
  hobby_index = 0
  hobbies_amount = people[main_index]["hobbies"].length
  hobbies = people[main_index]["hobbies"][hobby_index]

  hobbies_amount.times do
    p hobbies
    hobby_index = hobby_index + 1
  end
  
main_index = main_index + 1
end