a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts a

a.map! {|phrase| phrase.split(" ")}
a.flatten!

p a
