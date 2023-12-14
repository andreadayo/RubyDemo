# Metaprogramming example
class MyClass
  define_method :dynamic_method do
    puts "Dynamic method called!"
  end
end

obj = MyClass.new
obj.dynamic_method
