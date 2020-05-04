require 'pry'

# Дан целочисленный массив. Заменить все отрицательные элементы на значение
# максимального.
# The program changes all negative elements to a value maximum.
# main

arr = [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
# binding.pry
arr.map.with_index { |elem, index| arr[index] = arr.max if elem.negative? }

puts "Product: #{arr}"

# [15] pry(main)> arr.map.to_h
# TypeError: wrong element type Integer (expected array)
# from (pry):14:in `map'
# [16] pry(main)> arr
# => [2, -2, 3, 0, 7, 2, 23, -1, 3, 1, 4]
# [17] pry(main)> arr_2 = [[12,2],[1,3]]
# => [[12, 2], [1, 3]]
# [18] pry(main)> arr_2.to_h
# => {12=>2, 1=>3}
# [19] pry(main)>
