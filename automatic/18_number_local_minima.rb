# frozen_string_literal: true

# Дан целочисленный массив. Найти количество его локальных минимумов.
# The program finds the number of local minima of the array.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
min = []
arr.each_with_index { |elem, index| min << elem if arr[index] < arr[index - 1] }
puts "The number of local minima of the array: #{min.size}"
