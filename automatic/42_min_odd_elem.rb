# Дан целочисленный массив. Найти минимальный нечётный элемент.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
min = array.min(array.size)
puts min.detect(&:odd?)
