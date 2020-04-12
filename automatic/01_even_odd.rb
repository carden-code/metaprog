# Дан целочисленный массив. Необходимо вывести вначале его элементы с чётными
# индексами, а затем — с нечётными.
# The program first displays its array elements with even indices,
# and then with odd ones.
array = [2, -2, 3, 0, 7, 2, 23, -1, 1, 4]
even, odd = array.partition(& :even?)
puts even.inspect
puts odd.inspect
