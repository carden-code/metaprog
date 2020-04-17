# Дан целочисленный массив. Определить количество участков,
# на которых его элементы монотонно возрастают.
# The program determines the number of sections
# on which array elements monotonically increase.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
prod = []
arr.each_with_index { |elem, index| prod << elem if arr[index] >= arr[index - 1] }
puts "Number of sections: #{prod.size}"
