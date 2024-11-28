def largest_of_three(a, b, c)
  if a >= b && a >= c
    "#{a} is the largest."
  elsif b >= a && b >= c
    "#{b} is the largest."
  else
    "#{c} is the largest."
  end
end

puts "Enter three numbers separated by spaces:"
numbers = gets.chomp.split.map(&:to_i)
puts largest_of_three(*numbers)