# frozen_string_literal: true

# Дан целочисленный массив. Найти максимальный отрицательный элемент.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
max = array.max(array.size)
puts max.detect(&:negative?)
