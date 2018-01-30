distance_from_home = 0
puts "would you like to walk or run?"
  answer = gets.chomp
if
  answer == "walk"
  distance_from_home = distance_from_home + 1
  puts "distance from home is " + distance_from_home + "km"
elsif
  answer == "run"
  distance_from_home = distance_from_home + 5
  puts "distance from home is "
end
