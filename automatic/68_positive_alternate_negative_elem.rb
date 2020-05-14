# Дан целочисленный массив. Проверить, чередуются ли в нем положительные и
# отрицательные числа.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
alternete = 0
array.each_index do |index|
  if array[index - 1].positive? && array[index].negative? ||
     array[index - 1].negative? && array[index].positive?
    alternete += 1
  end
end

puts alternete.zero? ? false : true
