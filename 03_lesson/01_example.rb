a = 1
b = -> { puts a }
b.call # напечатает 1
a = 2
b.call # напечатает 2
