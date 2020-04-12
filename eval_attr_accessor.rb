#
class X
  def eval_attr_accessor(*methods)
    methods.each do |method|
      eval "def #{method}
              @#{method}
            end
            def #{method} = (value)
              @#{method} = value
            end"
    end
  end
end
