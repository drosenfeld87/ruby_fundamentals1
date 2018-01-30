secret_number = 52
puts "enter a number"
  number = gets.chomp.to_i
  if
    number == secret_number
    puts "you win"
  elsif
    number != secret_number
    puts "you lose"
  end
