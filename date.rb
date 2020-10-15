require "date"

d1 = Date.new(2018, 1, 1)
d2 = Date.new(2018, 4, 1)
puts d2 - d1

d = Date.today
puts d
puts d + 1
puts d + 100
puts d - 1
puts d - 100

puts d >> 1
puts d >> 2
puts d << 1
puts d << 2

p d.year
p d.month
p d.day
p d.mon
p d.mday
p d.succ
p d.next
