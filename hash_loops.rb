myself = {"name" => "Gio", "age" => 28, "hometown" => "Cuernavaca", "favorite food" => "guac"}
myself.each do |k,v|
if k == "name"
  puts "My #{k} is #{v}"
elsif k== "age"
  puts "I am #{v} yrs-old"
elsif k == "hometown"
  puts "I am from #{v}"
else
  puts "I like #{v}"
  end
end
