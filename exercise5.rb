distance_from_home = 0
count = 0

while count < 5
  puts "would you like to walk or run?"
  answer = gets.chomp
  if answer == "walk"
    distance_from_home = distance_from_home + 1
    puts "distance from home is #{distance_from_home}"
  elsif answer == "run"
    distance_from_home = distance_from_home + 5
    puts "distance from home is #{distance_from_home}"
  end
  count = count + 1
end
