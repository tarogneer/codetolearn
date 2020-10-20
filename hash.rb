a = {"foo1"=> 1, "foo2" => 2, "foo3" => 3}
p a["foo1"]
p a[:foo1]
p a["foo4"]

b = {:foo1=> 1, :foo2 => 2, :foo3 => 3}
p b["foo1"]
p b[:foo1]

p a
p b

c = Hash.new(5)
p c[:foo]
p c[:bar]
p c

d = Hash[:foo, 4, :bar, 6, :baz, 9]
p d
p d[:foo]

e = [[:foo, 4], [:bar, 6], [:baz, 9]].to_h
p e
p e[:bar]
