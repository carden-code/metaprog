# frozen_string_literal: true

# Дано целое число. Найти произведение его цифр.
puts 'Введите число что бы узнать произведение его чисел'
number = gets.strip
puts number.chars.map(&:to_i).reduce(:*)
