# frozen_string_literal: true

# Дан целочисленный массив. Проверить, образуют ли элементы геометрическую
# прогрессию.Если да, то вывести знаменатель прогрессии, если нет — вывести nil.

# The program checks if the elements form geometric progression.
# If so, print the denominator of the progression; if not, print nil.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
denominator = arr[1] / arr[0]
puts arr[2] / arr[1] == denominator ? "Denominator:#{denominator}" : nil.inspect
