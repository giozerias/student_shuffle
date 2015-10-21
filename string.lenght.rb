def find_length(str)
  str.length
end

def reverse_string(str)
  str.reverse
end
puts "give me a word:"
word = gets.chomp

puts "that word is #{find_length(word)} letters long"
puts "that word in backwards is #{reverse_string(word)}"
