# Дано целое число. Найти сумму его цифр
puts 'Введите число что бы узнать сумму его чисел'
number = gets.strip
puts number.chars.map(&:to_i).sum
