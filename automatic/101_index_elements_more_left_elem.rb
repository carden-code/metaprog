# frozen_string_literal: true

# Дан целочисленный массив. Вывести индексы элементов,
# которые больше своего левого соседа, и количество таких чисел.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
product = []
array.each_with_index { |elem, index| product << array.index(elem) if array[index - 1] < array[index] }
puts "Element indices: #{product.inspect}"
puts "Amount of elements: #{product.size}"
