def compare_numbers(a, b)
  if a > b
    "#{a} is greater than #{b}."
  elsif a < b
    "#{a} is less than #{b}."
  else
    "#{a} is equal to #{b}."
  end
end

puts "Enter two numbers separated by space:"
a, b = gets.chomp.split.map(&:to_i)
puts compare_numbers(a, b)