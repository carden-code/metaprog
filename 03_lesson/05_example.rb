class Abc
  attr_accessor :x
  def inner_block
    lambda { |x| x * @factor }
  end
end

a = Abc.new
b = a.inner_block
eval("@factor = 7", b.binding)
puts b.call 10 # напечатает 70
eval("@x = 6 * @factor", b.binding)
puts a.x # напечатает 42
