hash = {a: 1, b: 2, c: 3, d: 4}

puts "keys: "
hash.each_key {|k| puts k}
puts "values: "
hash.each_value {|v| puts v}
hash.each {|k,v| print "the value at ", k, " is ", v, "\n"}
