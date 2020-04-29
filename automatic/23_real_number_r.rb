# Дано вещественное число R и массив вещественных чисел. Найти элемент массива,
# который наиболее близок к данному числу.
array = [1, 3, 3.5, 7, 32.4, 1.7, -3, -3.4, 1, 2, 0, 321]
number_r = 1.5
if number_r <= array.max
  array.push(number_r).sort!.inspect
  index_r = array.index(number_r)

  before_number = array[index_r - 1] - array[index_r]
  after_number = array[index_r + 1] - array[index_r]

  positive_before_number = before_number - before_number - before_number

  closest_number = if number_r == array.first
                     array[index_r + 1]
                   elsif positive_before_number < after_number
                     array[index_r - 1]
                   else
                     array[index_r + 1]
                   end
else
  closest_number = array.max
end

puts "Number R: #{number_r}"
array.delete(number_r)
puts array.inspect
puts "The closest number to the number R: #{closest_number}"
