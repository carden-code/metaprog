# Дан целочисленный массив. Заменить все положительные элементы на значение
# максимального.
# The program changes all positive elements to a value maximum.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
arr.map.with_index { |elem, index| arr[index] = arr.max if elem.positive? }
puts "Product: #{arr}"
