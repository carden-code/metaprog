# frozen_string_literal: true

# Дано число А и натуральное число N.
# Найти результат следующего выражения 1 — А + А×2 — А×3 + … + ((-1)×N)×А×N.
puts "Введите целое число 'А':"
a = gets.chomp.to_i
puts "Введите целое число 'N':"
n = gets.chomp.to_i
product = 1 - a + a * 2 - a * 3 + ((-1) * n) * a * n
puts product
