# frozen_string_literal: true

# Дан целочисленный массив. Упорядочить его по убыванию.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
puts array.sort! { |a, b| b <=> a }.inspect
