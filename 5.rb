puts "enter a number"
  day = gets.chomp.to_i
puts "enter the month"
  month = gets.chomp.to_i
puts "enter the year"
  year = gets.chomp.to_i

days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

days[1] = 29 if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0

num = days.take(month - 1).sum + day

puts "sequence number #{num}"
