# You have to get a new driver's license and you show up at the office at the
# same time as 4 other people. The office says that they will see everyone in
# alphabetical order and it takes 20 minutes for them to process each new license.
# All of the agents are available now,
# and they can each see one customer at a time.
# How long will it take for you to walk out of the office with your new license?

# Task
# Given everyone's name that showed up at the same time,
# determine how long it will take to get your new license.

# Input Format
# Your input will be a string of your name,
# then an integer of the number of available agents,
# and lastly a string of the other four names separated by spaces.

# Output Format
# You will output an integer of the number of minutes
# that it will take to get your license.

# Sample Input
# 'Eric'
# 2
# 'Adam Caroline Rebecca Frank'

# Sample Output
# 40

# Explanation
# It will take 40 minutes to get your license because you are in
# the second group of two to be seen by one of the two available agents.

puts 'Введите ваше имя'
name = gets.chomp
puts 'Введите количество свободных агентов. Целое число.'
agents = gets.chomp.to_i
puts 'Введите 4 имени людей которые находятся в очереди (через пробел).'
names_piople = gets.split

names_piople << name
names_piople.each(&:capitalize!)
names_piople.sort!

if agents == 1
  puts(names_piople.index(name) + 1) * 20
elsif agents == 2 && names_piople.last == name
  puts 60
elsif agents == 2 && names_piople.last != name && name != names_piople.first && name != names_piople[1]
  puts 40
elsif agents == 3 && (names_piople.index(name) + 1) > 3
  puts 40
elsif agents == 4 && names_piople.last == name
  puts 40
else
  puts 20
end
