# frozen_string_literal: true

# Дан целочисленный массив. Проверить, образует ли он упорядоченную
# последовательность.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
sort_array = array.sort
rsort_array = array.sort { |a, b| b <=> a }
if sort_array == array || rsort_array == array
  puts 'true'
else
  puts 'false'
end
