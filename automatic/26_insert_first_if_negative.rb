# Дан целочисленный массив. Преобразовать его, вставив перед каждым
# отрицательным элементом нулевой элемент.
array = [1, 2, -15, 23, 0, -2, 4, 88, -2, 12, 11]
array.each { |elem| array.insert(array.find_index(&:positive?), array.first)
puts array.inspect
