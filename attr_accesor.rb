class X
def attr_accessor(*methods)
  methods.each do |method|
    eval "
      def #{method}
        @#{method}
      end
      def #{method}=(v)
        @#{method} = v
      end "
  end
end
end
