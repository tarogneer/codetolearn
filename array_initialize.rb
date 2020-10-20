a = Array.new(2, "a")
p a
a[0].replace("b")
p a

b = Array.new(2){"a"}
p b
b[0].replace("b")
p b
