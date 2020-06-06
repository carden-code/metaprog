# frozen_string_literal: true

# Дан целочисленный массив. Найти количество элементов,
# расположенных после последнего минимального.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
min_elements = array.min(array.size)
arr = array.index(min_elements.last)...array.index(array.last)
puts arr.size
