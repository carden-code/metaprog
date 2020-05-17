# Дан целочисленный массив. Удалить все элементы, встречающиеся более двух раз.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, -15, 12, 11]
arr = []
array.sort!.each_with_index { |elem, index| arr << elem if elem == array[index + 1] }
array.sort.each { |elem| array.delete(elem) if arr.any? elem }
puts array.inspect
