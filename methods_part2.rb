# Class Product
#
#
#
# my_product = Product.new ("chair", 49.99, Chairco, 24)
# class Product
#   def initiliaze(name, price, brand, quantity)
#     @name = name
#     @price = price
#     @brand = brand
#     @quantity = quantity
#   end
#
#   def name
#     @name
#   end
#
#   def price
#     @price
#   end
#
#   def brand
#     @brand
#   end
#
#   def quantity
#     @quantity
#   end
#
#   def purchase
#     @purchase
#   end
# end
#
# person1 = Person.new("Gio", 28)
# user = User.new("glez", "1234")
# my_product = Product.new("chair", 49.99, "chairco", 24)
#
# puts "I'm now selling quality #{my_product.brand} #{my_product.name}s for the low price of #{my_product.price}. Buy now; only #{my_product.quantity} left in stock!"

class Vehicle
  def initiliaze(make, model, year, color, milage)
    @make = make
    @model = model
    @year = year
    @color = color
    @milage = milage
  end

  def make
    @make
  end

  def model
    @model
  end

  def year
    @year
  end

  def color
    @color
  end

  def milage
    @milage
  end

  def paint_job(color)
    @color = color
  end

  def drive_around(miles)
    @mileage += miles
  end
end

my_wheels = Vehicle.new ("Tesla", "ModelT", 2015, "White", 2000.25)

puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it"
my_wheel.drive_around(4)
puts "I went to the store, now my odometer ia at #{my_wheel.mileage}"
