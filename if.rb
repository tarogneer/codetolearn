a = if true
  88
end
p a

b = 99 if true
p b

c = 1 if false
p c

d ||= 2
p d

d ||= 3
p d

e = true ? 10 : 9
p e

f = 4 || 5
p f

p 8 && 0
p 8 and 0
p (8 and 0)
