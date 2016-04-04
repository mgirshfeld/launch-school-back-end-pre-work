# Rewrite your program from exercise 3 using a case statement. 
# Wrap the statement from exercise 3 in a method and wrap this 
# new case statement in a method. Make sure they both still work.


def exercise3_repeat()

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
end

def exercise5()
  puts "Enter a number between 0 and 100: "
  number = gets.chomp.to_i

  case
  when number < 0
    puts "That number is less than 0!"
  when number <= 50
    puts "That number is between 0 and 50"
  when number <= 100
    puts "That number is between 51 and 100"
  else 
    puts "That number is over 100!"
  end
end

exercise3_repeat
exercise5


