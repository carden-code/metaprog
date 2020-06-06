# frozen_string_literal: true

# Дан целочисленный массив. Найти количество элементов,
# расположенных перед первым максимальным.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
max_elements = array.max(array.size)

array.each do |elem|
  break if elem == max_elements.first

  puts elem
end
