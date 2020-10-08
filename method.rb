class C2
  def method1
    def method2
    end
  end
end

p C2.instance_methods(false)
C2.new.method1
p C2.instance_methods(false)
