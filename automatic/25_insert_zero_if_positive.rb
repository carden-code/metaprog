# Дан целочисленный массив. Преобразовать его, вставив перед каждым
# положительным элементом нулевой элемент.
array = [1, 2, -15, 23, 0, -2, 4, 88, -2, 12, 11]
arr = []
array.each { |elem| arr << elem if elem.positive? }
arr.each { |elem| array.insert(array.index(elem), array.first) }
puts array.inspect
