# require "prime"
#
# puts "Give me a number greater than 1"
# user_num = gets.chomp.to_i
# prime_array = []
#
# Prime.each(user_num) do |prime|
#   prime_array << prime  #=> 2, 3, 5, 7, 11, ...., 97
# end
#
# print prime_array.count



require "prime"

puts "Give me a number greater than 1"
user_num = gets.chomp.to_i

counter = 1
prime_count = 0

while counter <= user_num
  if Prime.prime?(counter)
    prime_count += 1
  end
  counter += 1
end

puts prime_count
