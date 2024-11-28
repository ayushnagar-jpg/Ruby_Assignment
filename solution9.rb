def within_range?(num, range_start, range_end)
  num >= range_start && num <= range_end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts "Enter the start of the range:"
range_start = gets.chomp.to_i
puts "Enter the end of the range:"
range_end = gets.chomp.to_i

puts within_range?(number, range_start, range_end) ?
 "#{number} is within the range." : "#{number} is outside the range."