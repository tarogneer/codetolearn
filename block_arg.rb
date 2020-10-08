def func a, b
  a + yield(b, 1)
end

p func(1, 1){|x, y| x + y }
