hello1 = Proc.new do |name|
  puts "Hello, #{name}"
end

hello2 = proc do |name|
  puts "Hello, #{name}"
end

hello1.call("World")
hello2.call("Youtube")

f = Proc.new{|i| puts i}
3.times(&f)

g = Proc.new{
  next "next"
  "last"
 }

 p g.call
