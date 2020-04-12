# Дан целочисленный массив. Необходимо вывести вначале его элементы с чётными
# индексами, а затем — с нечётными.
#
array = [2, -2, 3, 0, 7, 2, 23, -1, 1, 4]
even, odd = array.partition(& :even?)
puts even.inspect
puts odd.inspect
