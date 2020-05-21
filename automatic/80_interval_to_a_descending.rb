# Дан диапазон a..b. Получить массив из чисел, расположенных в этом диапазоне (
# исключая сами эти числа), в порядке их убывания, а также размер этого массива.
puts range = -5...8
product = range.to_a
product.shift
product.sort! { |a, b| b <=> a }
puts product.inspect
puts "array size: #{product.size}"
