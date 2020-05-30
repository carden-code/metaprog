# Дан целочисленный массив. Найти количество чётных элементов.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
even_elements = []
array.each { |elem| even_elements << elem if elem.even? }
puts even_elements.size
