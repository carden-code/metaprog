loop do
  print '> '
  line = gets.chomp
  break if line == 'j'

  begin
    puts eval(line).inspect
  rescue Exception => e
    puts "Ошибка! Повторите ввод!#{e.message}"
  end
end
