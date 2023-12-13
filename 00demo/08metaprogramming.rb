# Metaprogramming example
class MyClass
  define_method :dynamic_method do
    puts "Dynamic method called!"
  end
end

obj = MyClass.new
obj.dynamic_method

# Without using a closure 
=begin
def print_number(num)
  puts num
end

[1, 2, 3].each { |num| print_number(num) }
=end