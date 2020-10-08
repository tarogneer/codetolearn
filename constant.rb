module M
  A = 1
  class B
    A = 2
  end
  class C
    p A
  end
end

p M::A
p M::B::A

module M
  p A
  p B::A
end

p M.constants
p M::B.constants

module M
  p ::M::A
  p ::M::B::A
end
