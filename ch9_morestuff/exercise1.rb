array = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

array.each do |word|
  if word =~ /lab/
    puts word
  else
    puts "nope"
  end
end
