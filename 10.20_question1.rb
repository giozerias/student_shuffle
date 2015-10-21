 puts "Your name please"
 name = gets.chomp.downcase

arr_students = ["Giovanna", "Geraldine", "Eagle", "James", "Stefanie"]
arr_teachers = ["Aaron", "Richard", "Mandy", "Melissa"]

if arr_students.include?(name)
  puts "Keep studing #{name}"
elsif arr_teachers.include?(name)
  puts "Time to get goin' #{name}"
else
  puts "Not in the list"
end
