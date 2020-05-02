# Дан целочисленный массив. Преобразовать его, вставив перед каждым
# положительным элементом нулевой элемент.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
array.each_with_index { |elem, index| array.push(array.first) if elem.positive? }
puts array.inspect
