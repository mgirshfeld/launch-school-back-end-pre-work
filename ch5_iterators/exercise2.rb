puts "I love counting! "
count = 1
input = ""

while input != "STOP" do
  puts count
  count += 1
  puts "Type 'STOP' if you want me to stop counting!"
  input = gets.chomp
end
