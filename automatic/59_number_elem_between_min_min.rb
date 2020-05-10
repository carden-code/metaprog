# Дан целочисленный массив. Найти количество элементов, между первым и последним
# минимальным.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]

min_elements = array.min(array.size)
interval = array.index(min_elements.first)...array.index(min_elements.last)
puts interval.size - 1
