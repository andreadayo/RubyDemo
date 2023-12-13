class Animal
  def speak
    "Animal speaks"
  end
end

class Dog < Animal
  def speak
    "Woof!"
  end
end

class Cat < Animal
  def speak
    "Meow!"
  end
end

# Usage
dog = Dog.new
puts dog.speak

cat = Cat.new
puts cat.speak
