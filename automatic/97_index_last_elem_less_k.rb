# Дан целочисленный массив и число К. Вывести индекс последнего элемента, меньшего К.
puts "Enter the number 'K'"
input = gets.chomp.to_i
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
elements = []
if array.min < input
  array.each { |elem| elements << elem if elem < input }
  last_elem = elements.last
  puts "Index of the last element less than 'K': #{array.index(last_elem)}"
else
  puts "All items are larger than 'K'"
end
