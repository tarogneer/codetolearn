p [1, 2, 3].map(&:to_s)

p [1, 2, 3].map{ |i| i.to_s}

p [1, 2, 3].inject(&:+)
