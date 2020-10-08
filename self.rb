class C
  p self
  def method
    self
  end
end

c = C.new
p c
p c.method 
