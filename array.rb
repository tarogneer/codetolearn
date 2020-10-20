a = Array.new(3, [0, 0, 0])
a[0][1] = 2
p a

b = Array.new(3) do
  [0, 0, 0]
end
p b

b[0][2] = 3
p b

def foo a, *b
  b
end

p foo(1, 3, 5)

def foo1 a, *b
  foo2(*b)
end

def foo2 c, *d
  d
end

p foo1(1, 2, 3, 4)
