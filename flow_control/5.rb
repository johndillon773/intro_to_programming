def range1(num)
  if num < 0
    puts "your number may not be negative"
  elsif num <= 50
    puts "your number is between 0 and 50"
  elsif num <= 100
    puts "your number is between 51 and 100"
  else
    puts "your number is above 100"
  end
end


def range2(num)
  case
    when num < 0
      puts "Your number may not be negative."
    when num < 51
      puts "Your number is between 0 and 50."
    when num < 101
      puts "Your number is between 51 and 100."
    else
      puts "Your number is above 100."
  end
end

puts range1(-5)
puts range1(4)
puts range1(76)
puts range1(109)

puts range2(-5)
puts range2(4)
puts range2(76)
puts range2(109)