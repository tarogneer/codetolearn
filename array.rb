a = Array.new(3, [0, 0, 0])
a[0][1] = 2
p a

b = Array.new(3) do
  [0, 0, 0]
end
p b

b[0][2] = 3
p b
