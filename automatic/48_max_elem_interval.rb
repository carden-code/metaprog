# frozen_string_literal: true

# Дан целочисленный массив и интервал a..b.
# Найти максимальный из элементов в этом интервале.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
interval = -1..10
elem_interval = []
array.each { |elem| elem_interval << elem if interval.include? elem }
puts elem_interval.max
