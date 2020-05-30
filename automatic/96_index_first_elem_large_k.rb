# Дан целочисленный массив и число К.
# Вывести индекс первого элемента, большего К.
# Given an integer array and K.
# Print the index of the first element larger than K.
puts "Enter the number 'K'"
input = gets.chomp.to_i
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
if array.max > input
  element = array.detect { |elem| elem > input }
  puts "Index of the first element of a larger 'K': #{array.index(element)}"
else
  puts "There is no element of a larger 'K'"
end
