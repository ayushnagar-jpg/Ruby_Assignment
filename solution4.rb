def vowel_or_consonant(char)
  if char =~ /[aeiouAEIOU]/
    "#{char} is a vowel."
  elsif char =~ /[a-zA-Z]/
    "#{char} is a consonant."
  else
    "#{char} is not a letter."
  end
end

puts "Enter a character:"
character = gets.chomp
puts vowel_or_consonant(character)