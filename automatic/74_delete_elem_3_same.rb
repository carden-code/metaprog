# Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.
array = [1, -2, 2, -15, 23, 4, 0, -2, -15, 4, 88, -2, -15, 12, 11]

hash = {}
array.each do |elem|
  hash[elem] = array.count(elem)
end

hash.each { |key, value| array.delete(key) if value == 3 }

puts array.inspect
