# Дан целочисленный массив. Найти индекс первого экстремального
# (то есть минимального или максимального) элемента.
array = [1, 2, -15, 23, 4, 0, -2, 4, 88, -2, 12, 11]
index_max = array.index(array.max)
index_min = array.index(array.min)
if index_max < index_min
  puts index_max
else
  puts index_min
end
