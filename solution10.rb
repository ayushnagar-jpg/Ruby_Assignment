def century_year?(year)
  year % 100 == 0
end

puts "Enter a year:"
year = gets.chomp.to_i
puts century_year?(year) ? "#{year} is a century year." : "#{year} is not a century year."