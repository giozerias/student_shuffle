class Person
  def initialize(name, age)
    @name =  name
    @age = age
  end
end

class User
  def initialize(username, password)
    @username = username
    @password = password
  end
end

class Product
  def initialize(name, price, brand, quantity)
    @name = name
    @price = price
    @brand = brand
    @quantity = quantity
  end

  def name
    @name
  end

  def price
    @price
  end

  def brand
    @brand
  end

  def quantity
    @quantity
  end

end

# person1 = Person.new("Gio", 28)
# user = User.new("glez", "1234")
# my_product = Product.new("chair", 49.99, "chairco", 24)
#
# puts "I'm now selling quality #{my_product.brand} #{my_product.name}s for the low price of #{my_product.price}. Buy now; only #{my_product.quantity} left in stock!"

all_the_people = []
completion = false

puts "Enter personnel data. Type 'done' when finished."

while completion == false
    puts " enter Name: "
    name = gets.chomp

    if name == "done"
      completion = true
    else
    puts "Enter Age: "
    age = gets.chomp
    new_profile = Person.new(name, age.to_i)
    all_the_people.push(new_profile)
    puts "Profile saved."
  end
end

puts "Personnel entry complete!"
