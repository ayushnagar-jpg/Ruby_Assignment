def even_or_odd(number)
  number.even?
end

puts "Enter a number:"
number = gets.chomp.to_i
puts even_or_odd(number) ? "#{number} is even." : "#{number} is odd."