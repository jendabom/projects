name = ""
while name != "Bob"
  puts "What is your name?"  
  name = gets.chomp.downcase
  if name == "bob"
    puts "Hi, Bob!"
    break
  end
end

