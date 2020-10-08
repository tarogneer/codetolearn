module Bar
  def barban
    10
  end
end

p Bar.ancestors
p Bar.instance_methods
#p Bar.new => NoMethodErrorが出力される

class Foo
  def initialize(a, b)
    @a = a
    @b = b
  end

  def barbar
    @b
  end
end

bar = Foo.new(2, 3)
bar.extend(Bar)

class << bar
  def banban; @a + @b; end
  #include Bar
end

#def bar.banban
#  @a + @b
#end

p bar.barbar
p bar.banban
p bar.barban

p Foo.ancestors

singleton_class = class << bar
  self
end

p singleton_class
