# frozen_string_literal: true

# Дано число А и натуральное число N.
# Найти результат следующего выражения 1 + А + А×2 + А×3 + … + А×N.
puts "Введите целое число 'А':"
number_a = gets.chomp.to_i
puts "Введите целое число 'N':"
number_n = gets.chomp.to_i
interval = 4..number_n
array = interval.to_a
sum = 1 + number_a + (number_a * 2) + (number_a * 3)
array.each { |elem|  sum += number_a * elem }

puts "Результат выражения (1 + А + А×2 + А×3 + … + А×N) = #{sum}"
