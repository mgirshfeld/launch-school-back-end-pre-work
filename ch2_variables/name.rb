puts "Please type in your name: "
name = gets.chomp
puts name + ", it is nice to meet you!"

# modification 1

10.times do 
  puts name
end

# modification 2

puts "What is your first name? "
first_name = gets.chomp
puts "What is your last name? "
last_name = gets.chomp
puts "Hello, " + first_name + " " + last_name