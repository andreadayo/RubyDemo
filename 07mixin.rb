# Example of a module
module Greetable
  def greet
    puts "Hello!"
  end
end

class Person
  include Greetable
end

person = Person.new
person.greet
