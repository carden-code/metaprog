# frozen_string_literal: true

# Дан целочисленный массив. Проверить, образуют ли элементы арифметическую
# прогрессию. Если да, то вывести разность прогрессии, если нет — вывести nil.
# The program checks whether the elements form arithmetic progression.
# If so, print the difference of the progression; if not, print nil.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
difference = arr[1] - arr[0]
puts arr[2] - arr[1] == difference ? "Difference: #{difference}" : nil.inspect
