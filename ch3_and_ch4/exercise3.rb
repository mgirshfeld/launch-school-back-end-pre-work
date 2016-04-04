# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or 
# above 100.

puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "That number is less than 0!"
elsif number <= 50
  puts "That number is between 0 and 50"
elsif number <= 100
  puts "That number is between 51 and 100"
else 
  puts "That number is over 100!"
end

