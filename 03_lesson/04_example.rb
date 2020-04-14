#
class Abc
  def do_it
    @a = 1
    yield
  end
end

c = 1
a = Abc.new
a.do_it { puts "c = #{c}" } # Выведет c = 1
a.do_it { puts "@a = #{@a.inspect}" } # Выведет @a = nil
