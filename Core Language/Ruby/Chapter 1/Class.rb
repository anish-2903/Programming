class Dog
  def set_name(name)
    @dog_name = name
  end

  def get_name
    return @dog_name
  end

  def talk
    puts "Woof"
  end

end


class Cat
  def set_name(name)
    @Cat_name = name
  end

  def get_name
    return @Cat_name
  end

  def talk
    puts "Meow"
  end

end

# Object 1
my_dog = Dog.new

# Object 2
your_dog = Dog.new

my_dog.set_name("Tommy")
your_dog.set_name("Bruno")


puts my_dog.get_name
puts your_dog.get_name

my_dog.talk
your_dog.talk



# Object 1
my_cat = Cat.new

# Object 2
your_cat = Cat.new

my_cat.set_name("Emily")
your_cat.set_name("Kerr")


puts my_cat.get_name
puts your_cat.get_name

my_cat.talk
your_cat.talk
