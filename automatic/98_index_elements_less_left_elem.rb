# frozen_string_literal: true

# Дан целочисленный массив. Вывести индексы элементов,
# которые меньше своего левого соседа, и количество таких чисел.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
elements = []
array.each_with_index { |elem, index| elements << index if elem > elem[index + 1] }
puts "Element indices: #{elements.inspect}"
puts "Amount of elements: #{elements.size}"
