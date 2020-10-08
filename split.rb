p "abcdefg".split('d')
p "abcdefg".split(/d/)
p "abcde\nfghij".split(/\n/)

p "abcdefg"[2]
p "abcdefg"[-2]

a = "abcdefg"
p a[/bc/]
p a.slice(/bc/)

p a[1, 4]
p a[1..4]
p a[-4, 4]

p a.slice(1, 5)
p a.slice(1..5)

p a.slice(3)
p a

p a.slice!(3)
p a

a[3]  = "d"
p a

a[3]  = "de"
p a

a[0..2] = "qwe"
p a

a[0, 3] = "abc"
p a
