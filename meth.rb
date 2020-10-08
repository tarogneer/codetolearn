def meth(arg, *args)
  [arg, args]
end

p meth(3)
p meth(1, 2, 3)
