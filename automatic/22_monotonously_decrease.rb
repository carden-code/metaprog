# frozen_string_literal: true

# Дан целочисленный массив. Определить количество участков,
# на которых его элементы монотонно убывают.
# The program determines the number of sections
# on which array elements monotonically decrease.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
prod = []
arr.each_with_index { |elem, index| prod << elem if arr[index] <= arr[index - 1] }
puts "Number of sections: #{prod.size}"
