num_arr = []

5.times do
puts "give me a number"
num = gets.chomp.to_i
num_arr.push(num)
end

sum = 0
product = 1
num_arr.each do |num|
  sum += num
 product *= num
end

puts "the sum of those numbers is: #{sum}"
puts "the product of these number: #{product}"
puts "the smallest is #{num_arr.sort.first}"
puts "the largest is #{num_arr.sort.last}"
