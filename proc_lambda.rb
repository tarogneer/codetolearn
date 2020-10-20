f = Proc.new{ return }
p f.call

def foo
  Proc.new{
    return 1
  }.call
  return 2
end

p foo

g = lambda{ return }
p g.call
