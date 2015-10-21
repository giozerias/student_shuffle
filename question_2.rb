puts "What's your name?"
name = gets.chomp
puts "#{name}".scan(/./)

puts "That spells #{name}"

puts "What's your name?"
name = gets.chomp
puts "#{name}".split(/, /)
