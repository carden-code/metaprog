class Abc
  attr_accessor :block
  def do_it
    @a = 1
    block.call
  end
end

c = 1
a = Abc.new
a.block = -> { puts "c=#{c}" }
a.do_i # напечатает 1, т.к. с находится в одной области видимости с блоком!

a.block = -> { puts "@a=#{@a.inspect}" }
a.do_it # напечатает nil, т.к. @a не инициализирована в нашем контексте
        # а именно этот контексте "заключуне внутрь" блока a.block.
        # Хоть выполнение блока a.block запускается внутри метода Abc#foo
        # контекст Abc#foo неисвестен внутри блока a.block.
