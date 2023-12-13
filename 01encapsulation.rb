
#CTRL + ALT + N
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def display_info
    puts "#{@name} is #{@age} years old."
  end
end

# Usage
person = Person.new("John", 30)
person.display_info