# Класс для тестов
class Module
  # Метод класса принимает названия методов для их создания
  def attr_accessor(*methods)
    # Аргументы метода передаются в блок
    methods.each do |method|
      # Выбросит исключение если введён не переданный параметр не символ
      raise TypeError, 'method name  is not symbol' unless method.is_a?(Symbol)
      # Создётся метод геттер который возвращает значение
      define_method(method) { instance_variable_get("@#{method}") }
      # Создаётся метод сеттер который принимает значение v
      define_method("#{method}=") { |v| instance_variable_set("@#{method}", v) }
    end
  end
end
