h1 = {a: "1", b: "2"}
h2 = {b: "33", c: "44"}

puts "hash 1 is: "
puts h1
puts "hash 2 is: "
puts h2


puts "if we merge them we get: "
puts h1.merge(h2)
puts "h1 is ", h1
puts "h2 is ", h2
puts "if we merge! them we get: "
puts h1.merge!(h2)
puts "h1 is ", h1
puts "h2 is ", h2
puts "as you can see, 'merge!' modifies h1"
