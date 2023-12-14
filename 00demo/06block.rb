# Example of a block
[1, 2, 3].each { |num| puts num }

# Without using a closure
=begin
def print_number(num)
  puts num
end

[1, 2, 3].each { |num| print_number(num) }
=end
