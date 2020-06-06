# frozen_string_literal: true

# Дан целочисленный массив. Удалить все элементы, встречающиеся ровно два раза.
array = [1, 2, -15, 23, 4, 0, -2, -15, 4, 88, -2, -15, 12, 11]
elem_duble = []

array.sort!.each_with_index { |elem, index| elem_duble << elem if elem == array[index + 1] }

elem_duble.sort!.each_with_index { |elem, index| elem_duble.delete(elem) if elem == elem_duble[index + 1] }

array.sort.each { |elem| array.delete(elem) if elem_duble.any? elem }

puts array.inspect
