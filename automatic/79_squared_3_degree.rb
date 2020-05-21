# Дан целочисленный массив. Возвести в квадрат отрицательные элементы
# и в третью степень - положительные. Нулевые элементы - не изменять.
array = [-3, 12, 2, -2, -3, 0, 44, -23, 1, 6, 0]
product = array.map do |elem|
  if elem.negative?
    elem**2
  elsif elem.positive?
    elem**3
  elsif elem.zero?
    elem
  end
end
puts product.inspect
