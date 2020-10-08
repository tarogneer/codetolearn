a = "abc"
p a.object_id

a << "def"
p a.object_id
p a

a = a + "ghi"
p a.object_id
p a
