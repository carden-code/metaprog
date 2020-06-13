# frozen_string_literal: true

# Дан целочисленный массив.
# Проверить, образует ли он возрастающую последовательность.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
product = array.sort
puts array == product
