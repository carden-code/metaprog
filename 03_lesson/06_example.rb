class Abc
  attr_accessor :x
end

a = Abc.new
a.instance_eval("@factor = 7")
a.instance_eval("@x = 6 * @factor")
puts a.x # Напечатает 42
