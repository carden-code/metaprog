# frozen_string_literal: true

# Дан целочисленный массив. Найти количество элементов,
# расположенных после последнего максимального.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
max_elements = array.max(array.size)
arr = array.index(max_elements.last)...array.index(array.last)
puts arr.size
