# Дано вещественное число R и массив вещественных чисел. Найти элемент массива,
# который наиболее близок к данному числу.
array = [1, 3, 3.5, 7, 32.4, 1.7, -3, -3.4, 1, 2, 0, 321]
number_r = 5
array.push(number_r).sort!
index_r = array.index(number_r)
if array[index_r - 1] && array[index_r + 1] == array[index_r]
  puts number_r
elsif array[index_r] == array[-1]
  puts number_r
elsif array[index_r - 1] - array[index_r] < array[index_r + 1] - array[index_r]
  if number_r.negative?
    puts array[index_r - 1]
  else
    puts array[index_r + 1]
  end
else
  puts array[index_r - 1]
end
