# frozen_string_literal: true

# Дан целочисленный массив.
# Проверить, чередуются ли в нем чётные и нечётные числа.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
alternete = 0
array.each_index do |index|
  if array[index - 1].odd? && array[index].even? ||
     array[index - 1].even? && array[index].odd?
    alternete += 1
  end
end

puts alternete.zero? ? false : true
