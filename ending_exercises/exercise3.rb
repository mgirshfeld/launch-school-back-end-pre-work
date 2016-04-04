arr = Array(1..10)

odds = arr.select {|n| n%2 == 1}
puts odds