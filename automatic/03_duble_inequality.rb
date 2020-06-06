# frozen_string_literal: true

# Дан целочисленный массив. Вывести номер первого из тех его элементов, которые
# удовлетворяют двойному неравенству: A[0] < A[i] < A[n−1].
# Если таких элементов нет, то вывести [ ].
# The program displays the number of the first of those elements of the array
# that satisfy double inequality.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
prod = []
arr.each_index { |i| prod << i if arr[0] < arr[i] && arr[i] < arr[- 1] } || []
puts prod.first
