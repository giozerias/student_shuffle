animals = ["horse", "liger", "panda", "cat", "elephant"]

fav_animal = "cat"

animals.each do |animal|
  if animal == "horse"
    puts "neigh"
  elsif animal == "liger"
    puts "roar"
  elsif animal == "panda"
    puts "meow"
  elsif animal == "cat"
    puts "mooo"
  else
    puts "Hi I am an animal"
  end
end

#non-DRY
# fav_present = false
# animals.each do |animal|
#   if animal = fav_animal
#     puts "oh yay, u have my #{fav_animal}!"
#     fav_present = true
#   end
# end
#
# if fav_present = false
#   puts "i'll check the back"
# end
