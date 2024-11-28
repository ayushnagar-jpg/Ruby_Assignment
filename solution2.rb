def check_number(num)
  if num > 0
    "#{num} is positive."
  elsif num < 0
    "#{num} is negative."
  else
    "#{num} is zero."
  end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts check_number(number)