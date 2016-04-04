my_array = ['uno', 'dos', 'tres', 'quatro']

my_array.each_with_index do |item, index| 
  puts (index+1).to_s + "." + item
end
