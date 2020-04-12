# Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными
# индексами, а затем — с чётными.
# The program first displays its array elements with odd indices,
# and then with even ones.
array = [2, -2, 3, 0, 7, 2, 23, -1, 1, 4]
odd, even = array.partition(& :odd?)
puts odd.inspect
puts even.inspect
