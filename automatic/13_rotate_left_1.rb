# frozen_string_literal: true

# Дан целочисленный массив. Осуществить циклический сдвиг элементов массива
# влево на одну позицию.
# The program performs a cyclic shift of array elements one position to the left
array = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
puts array.rotate!(1).inspect
