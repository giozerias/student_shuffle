puts "What is your name?"
name = gets.chomp.downcase.capitalize

while name != "Jacob"
  puts "welcome to class, #{name}!"
  puts "And what is your name?"
  name = gets.chomp.downcase.capitalize
end

puts "That is all folks!!"
