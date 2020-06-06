# frozen_string_literal: true

# Дан целочисленный массив. Заменить все отрицательные элементы на значение
# минимального.
# The program changes all negative elements to a value minimum.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
arr.map.with_index { |elem, index| arr[index] = arr.min if elem.negative? }
puts "Product: #{arr}"
