# frozen_string_literal: true

# Дан целочисленный массив. Найти количество элементов,
# расположенных после первого минимального.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
arr = array.index(array.min)...array.index(array.last)
puts arr.size
