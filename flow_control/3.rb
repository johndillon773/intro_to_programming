puts "Please type a non-negative number."

num = gets.chomp.to_i

if num <= 50
  puts "your number is between 0 and 50"
elsif num <= 100
  puts "your number is between 51 and 100"
else
  puts "your number is above 100"
end
