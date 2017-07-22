fam = {wife: "Ale", husband: "John", dog: "Chica", }

fam.each do |k,v|
  puts k.to_s
end

fam.each do |k,v|
  puts v
end

fam.each do |k,v|
  puts "#{v} is the #{k}"
end