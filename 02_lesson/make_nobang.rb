def make_nobang(*methods)
  methods.each do |method|
    define_method("#{method}!") do |*args|
      self.replace(self.send(method, *args))
    end
  end
end

#
class Array
  make_bang :qsort
end
