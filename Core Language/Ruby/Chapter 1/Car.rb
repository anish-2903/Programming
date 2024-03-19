class Car
  def initialize(brand, model, year, price)
    @brand = brand
    @model = model
    @year = year
    @price = price
  end

  def to_s
    return ("Brand : #{@brand}\nModel : #{@model}\nYear of Manufacturing : #{@year}\nPrice : $#{@price}")
  end

end


car1 = Car.new("Audi", "A4", 2021, 10000)
car2 = Car.new("Maruti", "Suzuki 800", 1995, 1000)


puts car1.to_s

print "-------------------------------------------------\n"

puts car2.to_s

=begin
puts car1.inspect
p(car2)
=end
