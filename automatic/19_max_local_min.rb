# Дан целочисленный массив. Найти максимальный из его локальных максимумов.
# The program finds the maximum of the local maxima of the array.
arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
min = []
arr.each_with_index { |elem, index| min << elem if arr[index] < arr[index - 1] }
puts "Maximum of the local maxima of the array: #{min.max}"
