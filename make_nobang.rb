def make_bang(*methods)
  methods.each do |method|
    define_method("#{method}!") do |*args|
      replace(send(method, *args))
    end
  end
end

#
class Array
  make_bang :qsort
end
