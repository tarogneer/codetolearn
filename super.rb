class Foo

  def initialize(a)
    @a = a
  end

  def method; end
  def huga; end

  alias :houhou :method
  undef huga

end

p Foo.instance_methods(false)

foo = Foo.new(1)
p foo.instance_variables

p Foo < Object
p Foo.ancestors
