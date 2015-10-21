puts"Please enter a type of animal:"
choice = gets.chomp.downcase

if choice == 'dog'
  puts "woof woof"
elsif choice == 'cat'
  puts"meow"
elsif choice == 'horse'
  puts"neigh"
elsif choice == 'pig'
  puts"oink"
else puts "rawr?"
end
