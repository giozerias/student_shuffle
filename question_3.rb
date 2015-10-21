# puts "Give me a word"
# word = gets.chomp
#
# if word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
#    puts "#{word}way"
# elsif
#   puts "#{word[1..(word.length-1)]}#{word[0]}ay"
# end

vowels = ['a', 'e', 'i', 'o', 'u']
if vowels.unclude?(word[0])
  pl_word = word + "way"
else
  if vowels.include?
