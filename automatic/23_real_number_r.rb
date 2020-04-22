# Дано вещественное число R и массив вещественных чисел. Найти элемент массива,
# который наиболее близок к данному числу.
array = [1, 3, 3.5, 7, 32.4, 1.7, -3, -3.4, 1, 2, 0, 321]
number_r = -4
if number_r <= array.max
  puts array.push(number_r).sort!.inspect
  index_r = array.index(number_r)

  before_number = array[index_r - 1] - array[index_r]
  after_number = array[index_r + 1] - array[index_r]

  positive_before_number = before_number - before_number - before_number

  if number_r == array.first
    puts array[index_r + 1]
  elsif positive_before_number < after_number
    puts array[index_r - 1]
  else
    puts array[index_r + 1]
  end
else
  puts array.max
end
