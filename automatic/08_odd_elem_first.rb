# frozen_string_literal: true

# Дан целочисленный массив. Преобразовать его, прибавив к нечётным числам
# первый элемент. Первый и последний элементы массива не изменять.
# The program converts the array by adding the first element to odd numbers.
# The first and last elements of the array do not change.
array = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
array.map.with_index do |element, index|
  next unless index.positive? && index < array.size - 1

  array[index] += array.first if element.odd?
end
puts "Product: #{array}"
