# Дан целочисленный массив. Найти количество элементов,
# расположенных перед первым минимальным.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
min_elements = array.min(array.size)

array.each do |elem|
  break if elem == min_elements.first

  puts elem
end
