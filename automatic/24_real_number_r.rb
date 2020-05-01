# Дано вещественное число R и массив вещественных чисел. Найти элемент массива,
# который наименее близок к данному числу.
array = [1, 3, 3.5, 7, 32.4, 1.7, -3, -3.4, 1, 2, 0, 321]
number_r = -10
array.push(number_r)
puts array.sort!.inspect
index_r = array.index(number_r)
if array.size - 1 - index_r < index_r
  puts "The number which is close to the number R: #{array.first}"
else
  puts "The number which is close to the number R: #{array.last}"
end
puts "number_r: #{number_r}"
