#
class Module
  def attr_accessor(*methods)
    methods.each do |method|
      raise TypeError, 'method name  is not symbol' unless method.is_a?(Symbol)
      define_method(method) { instance_variable_get("@#{method}") }
      define_method("#{method}=") { |v| instance_variable_set("@#{method}", v) }
    end
  end
end
