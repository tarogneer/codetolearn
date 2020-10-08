a = "abcdefgh-abcdefgh"

p a.sub(/abc/, "xyz")
p a.sub(/abc/){|str| "xyz"}
p a

p a.gsub(/abc/, "xyz")
p a

b = "aabbbbbccccdddeefgg"

p b.tr("a-c", "ABC")
p b.tr_s("a-c", "ABC")

p b.squeeze("a-e")

p b.delete("a-f", "b-c")

c = "abc"
p c
p c.object_id
c.replace("konbanwa")
p c
p c.object_id
