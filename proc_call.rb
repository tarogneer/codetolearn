proc = Proc.new{|x| p x}
proc.call(1)

f = Proc.new{ puts "OK" }
f.call

g = Proc.new{|str| puts str}
g.arity
g.call("NG")
