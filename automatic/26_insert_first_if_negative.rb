require 'pry'
# Дан целочисленный массив. Преобразовать его, вставив перед каждым
# отрицательным элементом нулевой элемент.
array = [1, 2, -15, 23, 0, -2, 4, 88, -2, 12, 11]
binding.pry
array.each { |elem| array.insert(array.index(elem), array.first) if elem.negative? }
puts array.inspect
