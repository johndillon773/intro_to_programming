a = ["Ale", "Chica", "John", "Anouck"]

a.each_with_index do |val, ind|
  puts "#{ind.to_s}. #{val}"
end