a = "ru"
p a

a += "by"
p a

b = "py"
p b

b << "thon"
p b

p b.encoding

c = b.encode("SJIS")
p c.encoding

p b + c
