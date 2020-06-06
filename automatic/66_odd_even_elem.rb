# frozen_string_literal: true

# Дан целочисленный массив. Вывести вначале все его нечётные элементы,
# а затем — чётные.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
puts array.partition(&:odd?).inspect
