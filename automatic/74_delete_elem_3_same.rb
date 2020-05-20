# Дан целочисленный массив. Удалить все элементы, встречающиеся ровно три раза.
array = [1, -2,  2, -15, 23, 4, 0, -2, -15, 4, 88, -2, -15, 12, 11]

array.detect { |elem| array.delete(elem) if array.count(elem) == 3 }
puts array.inspect
