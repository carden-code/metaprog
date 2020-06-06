# frozen_string_literal: true

# Дан целочисленный массив. Найти количество элементов, между первым и последним
# максимальным.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]

max_elements = array.max(array.size)
interval = array.index(max_elements.first)..array.index(max_elements.last)
puts array[interval.first]
puts array[interval.last]
b = array.max...array.last
b.each { |elem| puts elem }
