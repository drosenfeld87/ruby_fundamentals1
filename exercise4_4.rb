puts "what is your name"
  name = gets.chomp.to_s
if
  name.length > 10
  puts "Hi, #{name}"
elsif
  name.length == 10
  puts "Hey #{name}"
end
