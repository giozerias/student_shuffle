class Person (name, age)
    
end

all_the_people = []
completion = ""

puts "Enter personnel data. Type 'done' when finished."

while completion != "done"
    print "Name: "
    name = gets.chomp
    print "Age: "
    age = gets.chomp
    profile = Person.new(name, age)
    all_the_people.push(profile)
    puts "Profile saved."
end

puts "Personnel entry complete!"
