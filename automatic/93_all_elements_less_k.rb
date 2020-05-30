# Дан целочисленный массив и число К. Если все элементы массива меньше К,
# то вывести true; в противном случае вывести false.
puts 'Введите число К:'
input = gets.chomp.to_i
counter = 0
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
array.each { |elem| counter += 1 if elem < input }
puts counter == array.size ? 'true' : 'false'
