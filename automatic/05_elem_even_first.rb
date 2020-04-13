# Дан целочисленный массив. Преобразовать его, прибавив к чётным числам
# первый элемент. Первый и последний элементы массива не изменять.
# The program converts the array by adding the first element to even numbers.
# The first and last elements of the array do not change.
array = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
array = array.each_with_index do |element, index|
  next unless index.positive? && index < array.size - 1

  array[index] += array.first if element.even?
end
puts "Product: #{array}"
