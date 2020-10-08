def func(y)
  y + yield
end

x = 3

p func(2){x += 2}
p x
