# Дан целочисленный массив. Найти количество нечётных элементов.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
odd_elements = []
array.each { |elem| odd_elements << elem if elem.odd? }
puts odd_elements.size
