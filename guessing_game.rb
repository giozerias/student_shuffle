puts"Please give me a number (between 1 & 100):"
guess = gets.chomp.to_i

num = rand(101)

if guess == num
  puts"good job"
elsif guess >= num - 5 && guess <= num + 5
puts "oh, so close. It was #{num}."
else
  puts"sorry, i was thinking of #{num}."
end
