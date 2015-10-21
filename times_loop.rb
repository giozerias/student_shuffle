#
# 5.times do
#   puts "I think I can..."
# end

puts "Hey, aren't you Fulano de Tal?"
answer = gets.chomp.downcase

if answer == "yes"
  10.times do
    puts "OMG!"
  end
else
  3.times do
    puts "Stranger Danger!"
  end
end
