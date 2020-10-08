class Foo
  def initialize
    @hoge = 1
  end
end

f = Foo.new
f.instance_variables
f.instance_variable_get(:@hoge)
f.instance_variable_set(:@hoge, 2)
f.instance_variable_get(:@hoge)
