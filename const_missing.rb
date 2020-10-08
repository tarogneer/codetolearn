module M
  def self.const_missing(id)
    1
  end
end

p M::HOGE
