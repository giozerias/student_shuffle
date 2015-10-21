# Create a program that takes two numbers from the user and find out if the first is divisible by the second.

puts "Give me two numbers:"
puts "A large number..."
num1 = gets.chomp.to_i

puts "And a small number..."
num2 = gets.chomp.to_i


if num1 % num2==0
    puts "#{num1} is divisable by #{num2}"
else
    puts "NOT DIVISABLE"
end
