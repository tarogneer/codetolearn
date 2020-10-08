class Foo
  def initialize(a)
    @a = a
  end

  def method1
    @a
  end

  def Foo.c_method2; 2; end
  def self.c_method3; 3; end

  class << self
    def c_method4; 4; end
  end
end

cm2 = Foo.c_method2
cm3 = Foo.c_method3
cm4 = Foo.c_method4

p cm2
p cm3
p cm4

FooExt = Class.new(Foo) do
  def initialize(a, b)
    @b = b
    super(a)
  end
  def method2(c)
    @a + @b + c
  end
end

=begin
  def initialize(a, b)
    @b = b
    super a
  end

  def method2(c)
    @a + @b + c
  end
end
=end


fooExt = FooExt.new(3, 4)
p fooExt.method1
p fooExt.method2(4)

foo1 = Foo.new(1)
p foo1.method1
