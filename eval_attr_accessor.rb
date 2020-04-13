class X
  # Неправильный метод создаёт геттер и сеттер для переданного аргумента
  def eval_attr_accessor(*methods)
    # Аргумент передаётся в блок
    methods.each do |method|
      # eval выполняет строку и создаёт 2 метода геттер и сеттер
      eval "def #{method}
              @#{method}
            end
            def #{method}=(value)
              @#{method}=value*10
            end"
    end
  end
end
